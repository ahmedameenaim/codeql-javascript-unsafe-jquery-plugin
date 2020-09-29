import javascript

from CallExpr dollarCall , Expr dollarArg
where dollarCall.getCalleeName() = "$"
and dollarArg = dollarCall.getArgument(0)
select dollarArg , "funtion start with $ sign with it first argument"

