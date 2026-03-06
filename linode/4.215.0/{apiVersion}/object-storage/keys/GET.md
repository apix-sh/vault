---
method: "GET"
url: "https://api.linode.com/{apiVersion}/object-storage/keys"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List Object Storage access keys

Returns a paginated list of Object Storage access keys for authentication.


<<LB>>

---


- __CLI__.

    ```
    linode-cli object-storage keys-list
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    object_storage:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A paginated list of Object Storage Keys.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<object> |  |
| `page` | No | integer | __Read-only__ The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | No | integer | __Read-only__ The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | No | integer | __Read-only__ The total number of results. |

#### Example Payload
```json
{
  "data": [
    {
      "access_key": "ABCDEFGHI1JKL2MNOP34",
      "bucket_access": [
        {
          "bucket_name": "example-bucket",
          "cluster": "us-west-1",
          "permissions": "read_only",
          "region": "us-west"
        }
      ],
      "id": 123,
      "label": "my-key",
      "limited": true,
      "regions": [
        {
          "endpoint_type": "E1",
          "id": "us-west",
          "s3_endpoint": "us-west-00.linodeobjects.com"
        }
      ],
      "secret_key": "[REDACTED]"
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


