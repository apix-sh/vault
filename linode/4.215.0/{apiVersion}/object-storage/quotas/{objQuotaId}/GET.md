---
method: "GET"
url: "https://api.linode.com/{apiVersion}/object-storage/quotas/{objQuotaId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get an Object Storage quota

Returns information about a specific Object Storage-related quota on your account. The operation includes any quota overrides in the response.


<<LB>>

---


- __CLI__.

    ```
    linode-cli object-storage quota-view obj-objects-us-ord-1
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

A single Object Storage-related quota for your account.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | A description for the Object Storage-related quota. |
| `endpoint_type` | No | string | The type of `s3_endpoint`. See [Endpoint types](https://techdocs.akamai.com/cloud-computing/docs/object-storage#endpoint-types) for more information. |
| `quota_id` | No | string | Identifies the Object Storage-related quota. Formatted as `obj-<quota_type>-<s3_endpoint>`, where `<quota_type>` is the `resource_metric` in use: `buckets`, `objects` or `bytes`. |
| `quota_limit` | No | integer | The maximum quantity of the `resource_metric` allowed by the quota. |
| `quota_name` | No | string | __Filterable__ The name of the Object Storage-related quota. This is how the quota displays in Akamai Cloud Manager. This can be `Number of Buckets`, `Number of Objects`, or `Total Capacity`. |
| `resource_metric` | No | string | The specific Object Storage-based resource for the quota. A quota maximum may apply as follows:

- The Object Storage `bucket` quota for a single `s3_endpoint`

- The `object` quota for a single `s3_endpoint`

- The `byte` count quota for content in a single `s3_endpoint` |
| `s3_endpoint` | No | string | __Filterable__ The URL for the s3 endpoint where the quota applies. Every `s3_endpoint` exists in a specific Akamai Cloud Computing data center (`region`). Run the [List Object Storage endpoints](https://techdocs.akamai.com/linode-api/reference/get-object-storage-endpoints) operation to see more specifics on this `s3_endpoint`. |

#### Example Payload
```json
{
  "description": "Current number of buckets per account, per endpoint",
  "endpoint_type": "E1",
  "quota_id": "obj-buckets-eu-central-1.linodeobjects.com",
  "quota_limit": 50,
  "quota_name": "Number of Buckets",
  "resource_metric": "bucket",
  "s3_endpoint": "us-sea-9.linodeobjects.com"
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


