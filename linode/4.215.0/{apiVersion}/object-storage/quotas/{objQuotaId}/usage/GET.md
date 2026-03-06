---
method: "GET"
url: "https://api.linode.com/{apiVersion}/object-storage/quotas/{objQuotaId}/usage"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get Object Storage quota usage data

Returns usage data for a specific `objQuotaId`. This includes the maximum number of `objQuotaId` resources you can have for a single endpoint and the current usage for that resource.


<<LB>>

---


- __CLI__.

    ```
    linode-cli object-storage quota-usage-view obj-objects-us-ord-1
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
| `objQuotaId` | Yes | string | The unique string that identifies the specific Object Storage-related quota to look up. This follows the pattern, `obj-<quota_type>-<s3_endpoint>`, for example, `obj-buckets-eu-central-1.linodeobjects.com`.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Usage data for the specified `objQuotaId`.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `quota_limit` | No | integer | The availability limit for a specific Object Storage resource (`objQuotaId`) for a single endpoint. |
| `usage` | No | integer | The quantity of the Object Storage resource currently in use on an endpoint. Displayed as `null` if no resources are in use. |

#### Example Payload
```json
{
  "quota_limit": 100,
  "usage": 10
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


