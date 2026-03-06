---
method: "GET"
url: "https://api.linode.com/{apiVersion}/databases/instances"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List Managed Databases

Display all Managed Databases accessible to your user, regardless of engine type. For more detailed information on a particular database instance, make a request to its `instance_uri`.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases list
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    databases:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns a paginated list of all accessible Managed Databases on your account.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "allow_list": [
        "192.0.2.202/24",
        "192.0.2.14/24"
      ],
      "cluster_size": 3,
      "created": "2022-01-01T00:01:01",
      "encrypted": true,
      "engine": "mysql",
      "fork": {
        "restore_time": "2024-10-14T19:55:12",
        "source": "176881"
      },
      "hosts": {
        "primary": "lin-123-456-mysql-mysql-primary.servers.linodedb.net",
        "secondary": "lin-123-456-mysql-primary-private.servers.linodedb.net"
      },
      "id": 123,
      "instance_uri": "/v4/databases/mysql/instances/123",
      "label": "example-db",
      "members": {
        "45.56.110.70": "primary",
        "45.79.159.239": "failover",
        "69.164.209.80": "failover"
      },
      "oldest_restore_time": "2024-10-03T20:48:05",
      "platform": "rdbms-default",
      "port": 3306,
      "region": "us-east",
      "status": "active",
      "total_disk_size_gb": 15,
      "type": "g6-dedicated-2",
      "updated": "2022-01-01T00:01:01",
      "updates": {
        "day_of_week": 1,
        "duration": 3,
        "frequency": "weekly",
        "hour_of_day": 0,
        "pending": []
      },
      "used_disk_size_gb": 2,
      "version": "8.0.26"
    }
  ],
  "page": 1,
  "pages": 1,
  "results": 1
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


