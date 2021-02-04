# 自定义状态码

### 普通异常
!> 普通异常的`HTTP状态码`均为`200`，即成功响应。

|**说明**|**HTTP状态码**|**自定义状态**|
|:-------|:-----------:|:------------:|
|<div style="color:#42b983;">账号注册失败</div>      |<div style="color:red;">200</div>|`1001`|
|<div style="color:#42b983;">账号注销失败</div>      |<div style="color:red;">200</div>|`1002`|
|<div style="color:#42b983;">账号登录失败</div>      |<div style="color:red;">200</div>|`1003`|
|<div style="color:#42b983;">密码修改失败</div>      |<div style="color:red;">200</div>|`1004`|
|<div style="color:#42b983;">用户校验失败</div>      |<div style="color:red;">200</div>|`1005`|
|<div style="color:#42b983;">验证码校验失败</div>    |<div style="color:red;">200</div>|`1010`|
|<div style="color:#42b983;">数据查询失败</div>      |<div style="color:red;">200</div>|`1011`|
|<div style="color:#42b983;">数据重复异常</div>      |<div style="color:red;">200</div>|`1012`|
|<div style="color:#42b983;">操作异常</div>          |<div style="color:red;">200</div>|`1013`|


### 客户端异常
!> 客户端异常的`HTTP状态码`为`4xx`。

|**说明**|**HTTP状态码**|**自定义状态**|
|:-------|:-----------:|:------------:|
|<div style="color:#42b983;">表单验证错误</div>      |<div style="color:red;">400</div>|`4001`|
|<div style="color:#42b983;">令牌校验失败</div>      |<div style="color:red;">403</div>|`4002`|
|<div style="color:#42b983;">权限不足</div>          |<div style="color:red;">403</div>|`4003`|

### 服务端异常
!> 服务端异常的`HTTP状态码`为`5xx`。

|**说明**|**HTTP状态码**|**自定义状态**|
|:-------|:-----------:|:------------:|
|<div style="color:#42b983;">表单验证错误</div>      |<div style="color:red;">400</div>|`4001`|
|<div style="color:#42b983;">令牌校验失败</div>      |<div style="color:red;">403</div>|`4002`|
|<div style="color:#42b983;">权限不足</div>          |<div style="color:red;">403</div>|`4003`|