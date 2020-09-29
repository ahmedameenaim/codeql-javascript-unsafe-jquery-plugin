import javascript

from CallExpr c
where c.getCalleeName() = "$"
select c , "dollar sign there"
