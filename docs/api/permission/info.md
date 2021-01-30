# 获取个人权限信息

!> 权限通过路由进行挂载，当无人访问过该接口时，则该接口的权限无法显示。

### 请求方式

```http
GET /api/v1/permission/info HTTP/1.1
```

### 请求头

```http
Authorization: access_token
```

### 响应数据

```json
{
    "data": {
        "desc": "普通用户",
        "id": 5,
        "name": "common",
        "permissions": [
            {
                "desc": "获取个人权限信息",
                "id": 6,
                "router": "/api/v1/permission/info"
            }
        ]
    },
    "error_code": 0,
    "message": "获取权限信息成功~~",
    "request": "GET /api/v1/permission/info",
    "status": "success"
}
```
- **参数说明**

    |**字段**|**说明**|
    |:-------|:-------|
    |<div style="color:#42b983;">id</div>   |身份ID|
    |<div style="color:#42b983;">desc</div>   |描述信息|
    |<div style="color:#42b983;">router</div>  |访问的路由|
