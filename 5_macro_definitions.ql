import cpp

from Macro m
//or查询语句
//where m.getName() = "ntohs" or m.getName() = "ntohl" or m.getName() = "ntohll"
//数组查询语句
//where m.getName() in ["ntohs", "ntohl", "ntohll"]
//正则匹配查询语句
where m.getName().regexpMatch("ntoh(s|l|ll)")
select m, "a macro named ntoh*"
