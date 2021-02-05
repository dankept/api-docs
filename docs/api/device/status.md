# 获取设备状态信息

!> 获取设备状态的接口将会支持`HTTP`与`Websocket`两种方式。

!> 当前接口采用`HTTP`请求方式。可采用轮询方式定时刷新数据。

!> 当前接口数据可能在后期会发生改变。

### 请求方式

```http
GET /api/v1/device?status=0 HTTP/1.1
```

### 请求头

```http
Authorization: access_token
```

### 请求参数

```http
GET /api/v1/device?status=0&page=1 HTTP/1.1
```
- **参数说明**

    |**字段**|**类型**|**说明**|
    |-------|:------:|-------|
    |<div style="color:#42b983;">status</div>   |*Integer* |【必填】设备状态，成功->0;掉线->-1|
    |<div style="color:#42b983;">page</div>  |*Integer* |【可选】数量，默认值为 1|

### 响应数据

```json
{
    "data": {
        "device": {
            "127.0.0.1": {
                "datetime": "2021-02-05 23:59:05",
                "status": true,
                "type": "在线"
            }
        },
        "max_page": 1,
        "page": 1,
        "record": 1,
        "total": 1
    },
    "error_code": 0,
    "message": "获取设备状态数据成功~~",
    "request": "GET /api/v1/device",
    "status": "success"
}
```
- **参数说明**

    |**字段**|**类型**|**说明**|
    |-------|:------:|-------|
    |<div style="color:#42b983;">status</div>   |*Integer* |设备状态，成功->0;掉线->-1|
    |<div style="color:#42b983;">max_page</div> |*Integer* |根据status查询的最大页码|
    |<div style="color:#42b983;">page</div>     |*Integer* |当前页码|
    |<div style="color:#42b983;">record</div>   |*Integer* |查询的记录的数据条数|
    |<div style="color:#42b983;">total</div>   |*Integer*  |根据status查询的最大数据量|
