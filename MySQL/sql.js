module.exports={
    findtitle:"select * from nav",
    userinfo:"select * from user",
    updatenow:"select blog.id,title from blog order by times desc limit 4",
    random:"select id,title,logo from blog",
    clickpai:"select id,title,logo from blog order by num desc limit 8",
    xuanxiangka:"select blog.id,logo,title,desinfo from blog where type=1 order by times desc",
    tuijian:"select blog.id,logo,title,desinfo from blog where tuijian=1 limit 6",
    newsblog:"select blog.id,title,times,desinfo,logo,type.blogtype,user.face from blog,type,user where type.id=blog.id and blog.face=user.id order by times desc limit 6",
    blogdetail:"select blog.id,title,content,times,num,type.blogtype,desinfo from blog,type where blog.type=type.id and blog.id=?",
    pagenum:"select id,title,times from blog limit ?,?",
    insertmsg:"insert into msg (id,nick,face,content,times,readmsg) values(null,?,?,?,?,?)",
    findmsg:"select * from msg order by times desc",
    backmsg:"select msg.id,tomsg.content,tomsg.times from msg,tomsg where tomsg.towho=msg.id",
    likeblog:"select blog.id,title,times,desinfo,logo,type.blogtype,user.face from blog,type,user where type.id=blog.type and blog.face=user.id and title like ? order by times desc",
    login:"select count(*) as count from user where userid=? and userpwd=?",
    getuserinfo:"select * from user where userid=?",
    updateuser:"update user set nickname=?,job=?,address=?,email=?,QQ=?,descinfo=?,face=?,userdesinfo=?,name=?,userid=?,userpwd=? where id=1",
    selectTYpe:"select * from type",
    insertblog:"insert into blog(id,title,content,times,logo,num,type,desinfo,tuijian,face) values (null,?,?,?,?,?,?,?,?,?)",
    selectliuyanweidu:"select * from msg where readmsg=0",
    inserttomsg:"insert into tomsg (id,towho,content,times) values (null,?,?,?)",
    updatestatus:"update msg set readmsg=1 where id=?"
}