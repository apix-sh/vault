---
method: "POST"
url: "https://api.linode.com/{apiVersion}/volumes/{volumeId}/clone"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Clone a volume

Target an existing Block Storage volume to create a new one, that's the same size and includes the same data. A new volume will incur a charge on your account.

> 📘
>
> - To run this operation, your user needs the `add_volume` [grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants).
>
> - Only a volume with a `status` of `active` can be cloned. Run the [List volumes](https://techdocs.akamai.com/linode-api/reference/get-volumes) operation to view the `status` of each of your volumes.


<<LB>>

---


- __CLI__.

    ```
    linode-cli volumes clone 12345 \
  --label my-volume
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    volumes:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `volumeId` | Yes | integer | The unique identifier for the target volume. Run the [List volumes](https://techdocs.akamai.com/linode-api/reference/get-volumes) operation and store the `id` for the target volume as your `volumeId`.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `label` | Yes | string | The name of the new volume after the clone. A `label` can be up to 32 characters long and contain alphanumeric characters, hyphens, and underscores. This value is also used in the volume's `filesystem_path`. |

#### Example Payload
```json
{
  "label": "cloned-my-volume"
}
```


## Responses

### 200

Clone started.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Read-only__ When this volume was created. |
| `encryption` | No | string | __Read-only__ Whether encryption is enabled on this volume. |
| `filesystem_path` | No | string | __Read-only__ The full file system path for the volume, based on its `label`. The path is `/dev/disk/by-id/scsi-0Linode_Volume_label`. |
| `hardware_type` | No | string | __Read-only__ The storage type of this volume. This can be either `hdd` to emulate a hard disk drive for the volume, or `nvme` to emulate a non-volatile memory express solid state drive. |
| `id` | No | integer | __Read-only__ The unique identifier for the volume. |
| `io_ready` | No | boolean | __Read-only__ Indicates whether the volume is successfully attached to a Linode and ready for read and write operations. |
| `label` | No | string | __Filterable__ The name of the volume. A `label` can be up to 32 characters long and contain alphanumeric characters, hyphens, and underscores. This value is also used in the volume's `filesystem_path`. |
| `linode_id` | No | integer | The unique identifier of the Linode this volume is attached to, if applicable. |
| `linode_label` | No | string | __Read-only__ The name of the Linode this volume is attached to, if applicable. |
| `region` | No | string | The unique identifier for the region where the volume lives. |
| `size` | No | integer | The volume's size, in gigabytes. |
| `status` | No | string | __Read-only__ The current status of the volume. This can be one of:

- `creating`. The API is creating the volume and it's not ready for use.

- `active`. The volume is online and ready for use.

- `resizing`. The volume's capacity is being upgraded.

- `key_rotating`. The volume's encryption keys are being rotated to new values. Requests to resize, delete, or clone a volume fail during encryption key rotation. |
| `tags` | No | array<string> | __Filterable__ Any tags applied to this object. Use [tags](https://techdocs.akamai.com/linode-api/reference/post-tag) to label and organize your cloud computing resources. |
| `updated` | No | string | __Read-only__ When this volume was last updated. |

#### Example Payload
```json
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
    "blk-stg-volume-1",
    "videos-storage"
  ],
  "updated": "2025-01-01T00:01:01"
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


