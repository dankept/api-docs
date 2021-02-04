# 客户端连接日志

!> 获取客户端连接的记录。

### 请求方式

```http
GET /api/v1/logger/device HTTP/1.1
```

### 请求头

```http
Authorization: access_token
```

### 请求参数

```http
GET /api/v1/logger/device?page=1&limit=10 HTTP/1.1
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
        "count": 3,
        "logger": [
            {
                "address": "127.0.0.1",
                "datetime": "2021-02-03 18:11:13",
                "id": 7,
                "status": false,
                "type": "下线"
            },
            {
                "address": "127.0.0.1",
                "datetime": "2021-02-03 18:11:03",
                "id": 6,
                "status": true,
                "type": "上线"
            },
            {
                "address": "127.0.0.1",
                "datetime": "2021-02-03 18:09:14",
                "id": 5,
                "status": false,
                "type": "下线"
            }
        ],
        "max_page": 1,
        "page": 1
    },
    "error_code": 0,
    "message": "获取设备日志成功~~~",
    "request": "GET /api/v1/logger/device",
    "status": "success"
}
```
- **参数说明**

    |**字段**|**说明**|
    |:-------|:-------|
    |<div style="color:#42b983;">count</div>   |查询的数据的数量|
    |<div style="color:#42b983;">page</div>    |当前页数|
    |<div style="color:#42b983;">max_page</div>    |最大查询页数|
    |<div style="color:#42b983;">address</div>  |客户端的IP地址|
    |<div style="color:#42b983;">datetime</div>  |客户端连接或断开的时间|
    |<div style="color:#42b983;">status</div>  |true -> 上线；flase -> 下线|

