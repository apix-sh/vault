---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/disks/{diskId}/resize"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Resize a disk

Resizes a Disk you have permission to `read_write`.

The Disk must not be in use. If the Disk is in use, the request will succeed but the resize will ultimately fail. For a request to succeed, the Linode must be shut down prior to resizing the Disk, or the Disk must not be assigned to the Linode's active Configuration Profile.

If you are resizing the Disk to a smaller size, it cannot be made smaller than what is required by the total size of the files current on the Disk.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes disk-resize 123 25674 \
  --size 2048
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    linodes:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `linodeId` | Yes | integer | ID of the Linode to look up.<br/>*Serialization: style=Simple* |
| `diskId` | Yes | integer | ID of the Disk to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `size` | Yes | integer | The desired size, in MB, of the disk. |


## Responses

### 200

Resize started.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


