# MySQL

## 索引

#### 索引最左匹配原则

组合索引的过滤时从左往右依次匹配，遇到范围查询条件即停止；

例如表 t1(c1, c2, c3, c4)建立索引（c1, c2, c3）则下面的条件查询可以使用到索引

- c1 = 'a'
- c1 = 'a' and c2 = 'b'
- c1 ='a' and c2 = 'b' and c3 = 'c'
- c1 ='a' and c3 = 'b' and c2 = 'c'

索引匹配与查询条件的顺序无关，只要覆盖到索引列即可（良好的编程规范建议与索引列顺序保存一致），建立索引时尽可能选择区分度大的列靠前。

下面的查询不能完全命中索引

- c1 = 'a' and c3 = 'c'

  该查询只有 c1 字段可以使用到索引，但是 c3 不行，因为少了 c2 字段，仅当 c1 字段确定时，并不能保证 c3 是有序的

- c2 = 'a' and c3 = 'c'

  该查询不能使用索引

- c1 = 'a' and c2 > 'b' and c3 = 'c'

  该查询只有 c1、c2 字段可以使用索引，因为 c2 是范围查询

#### 索引之 Order By 优化

满足下述条件时，Order by 才能使用索引

- Order by 后面的字段满足索引的最左匹配原则
- where 查询条件加上 order by 的字段满足最左匹配原则