---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/volumes"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List a Linode's volumes

View the Block Storage volumes attached to this Linode.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes volumes 123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    linodes:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `linodeId` | Yes | integer | ID of the Linode to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns the Block Storage volumes attached to this Linode.

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
      "created": "2025-01-01T00:01:01",
      "encryption": "enabled",
      "filesystem_path": "/dev/disk/by-id/scsi-0Linode_Volume_my-volume",
      "hardware_type": "nvme",
      "id": 12345,
      "io_ready": true,
      "label": "Video-file-storage",
      "linode_id": 12346,
      "linode_label": "linode123",
      "region": "us-iad",
      "size": 30,
      "status": "active",
      "tags": [
        "example tag",
        "another example"
      ],
      "updated": "2025-01-01T00:01:01"
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


