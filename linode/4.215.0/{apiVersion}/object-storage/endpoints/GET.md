---
method: "GET"
url: "https://api.linode.com/{apiVersion}/object-storage/endpoints"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List Object Storage endpoints

Returns a paginated list of all Object Storage [endpoints](https://techdocs.akamai.com/cloud-computing/docs/object-storage#endpoint-types) available in your account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli object-storage endpoints
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

A paginated list of endpoints you can access.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "endpoint_type": "E1",
      "region": "us-iad",
      "s3_endpoint": "us-iad-1.linodeobjects.com"
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


