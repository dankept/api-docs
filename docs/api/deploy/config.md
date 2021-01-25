# 环境配置
!> `debug`默认值为`1`(开启状态)，若想关闭，则设置为`0`。

!> 运行项目前要先创建数据库，编码方式采用`utf8mb4`，以便保存特殊字符，接着修改配置文件`MYSQL_DB`的值与新建数据库的名称相同即可，由于项目采用`ORM`模型来创建数据表，故不需要提前创建。

!> 配置`SECRET_KEY`的值，长度为32位。该字段为可选项，删除该字段，系统将会自动创建，但会影响令牌的有效性。

!> 当前项目需要使用者提前安装并配置好`MySQL`、`Redis`数据库。

!> 由于需要发送邮件，需要绑定一个邮箱，该邮箱需要申请`SMTP`服务，通过授权码让系统发送邮箱验证码。


```ini
# Api
DEBUG                           = 1
PORT                            = 8080
HOST                            = 0.0.0.0

# MySQL
MYSQL_HOST                      = localhost
MYSQL_PORT                      = 3306
MYSQL_PASSWORD                  = 123456
MYSQL_USER                      = root
MYSQL_DB                        = api

# Redis Cache
CACHE_TYPE                      = redis
CACHE_REDIS_HOST                = localhost
CACHE_REDIS_PORT                = 6379
CACHE_REDIS_PASSWORD            = 123456
CACHE_REDIS_DB                  = 1

# Email
EMAIL_SERVER                    = smtp.qq.com
EMAIL_PORT                      = 25
EMAIL_USERNAME                  = example@qq.com
EMAIL_PASSWORD                  = 123456

# Secret key[option]
SECRET_KEY                      = abcdefghijklmnopqrstuvwxyz123456

```