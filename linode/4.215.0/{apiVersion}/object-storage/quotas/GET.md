---
method: "GET"
url: "https://api.linode.com/{apiVersion}/object-storage/quotas"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List Object Storage quotas

Returns the active Object Storage-related quotas applied to your account. For example, you may have a quota maximum for the number of buckets you can have on a single endpoint. The operation includes any quota overrides in the response.

> 📘
>
> You can't combine parameters when [filtering](https://techdocs.akamai.com/linode-api/reference/filtering-and-sorting) with this operation. Only a single filterable parameter can be used.


<<LB>>

---


- __CLI__.

    ```
    linode-cli object-storage quotas-list
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

A paginated list of Object Storage-related quotas applied to your account.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "description": "Current number of buckets per account, per endpoint",
      "endpoint_type": "E1",
      "quota_id": "obj-buckets-eu-central-1.linodeobjects.com",
      "quota_limit": 50,
      "quota_name": "Number of Buckets",
      "resource_metric": "bucket",
      "s3_endpoint": "us-sea-9.linodeobjects.com"
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


