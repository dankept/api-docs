# 获取用户列表

!> 管理员的权限

### 请求方式

```http
GET /api/v1/admin/users HTTP/1.1
```

### 请求头

```http
Authorization: access_token
```

### 请求参数

```http
GET /api/v1/admin/users?page=1&limit=20 HTTP/1.1
```
- **参数说明**

    |**字段**|**类型**|**说明**|
    |-------|:------:|-------|
    |<div style="color:#42b983;">page</div>   |*Integer* |【可选】页数，默认值为 1|
    |<div style="color:#42b983;">limit</div>  |*Integer* |【可选】数量，默认值为 20|

### 响应数据

```json
{
    "data": {
        "max_page": 1,
        "page": 1,
        "records": 1,
        "statistics": {
            "logout": 0,
            "normal": 1
        },
        "total": 1,
        "users": [
            {
                "email": "847267507@qq.com",
                "id": 1,
                "name": "宁 · 致",
                "status": true
            }
        ]
    },
    "error_code": 0,
    "message": "成功",
    "request": "GET /api/v1/admin/users",
    "status": "success"
}
```
- **参数说明**

    |**字段**|**说明**|
    |:-------|:-------|
    |<div style="color:#42b983;">records</div>      |查询的数据的数量|
    |<div style="color:#42b983;">page</div>         |当前页数|
    |<div style="color:#42b983;">max_page</div>     |最大查询页数|
    |<div style="color:#42b983;">logout</div>       |注销账号的数量|
    |<div style="color:#42b983;">normal</div>       |正常账号的数量|
    |<div style="color:#42b983;">total</div>        |所有账号的数量|
    |<div style="color:#42b983;">status</div>       |true -> 正常；flase -> 注销|






