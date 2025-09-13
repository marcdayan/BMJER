# -FrontPage-

IndexIgnore #haccess.ctl */.??* *~ *# */HEADER* */README* */_vti*

<Limit GET POST>
order deny,allow
deny from all
allow from all
</Limit>
<Limit PUT>
order deny,allow
deny from all
</Limit>
AuthName barmitzvah
AuthUserFile c:/frontpage\ webs/content/barmitzvah/_vti_pvt/service.pwd
AuthGroupFile c:/frontpage\ webs/content/barmitzvah/_vti_pvt/service.grp
