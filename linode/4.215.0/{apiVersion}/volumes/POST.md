---
method: "POST"
url: "https://api.linode.com/{apiVersion}/volumes"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a volume

Creates a [Block Storage](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-block-storage) volume on your account. Creating a new volume accrues additional charges on your account.

> 📘
>
> To run this operation, your user needs the `add_volume` [grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants).


<<LB>>

---


- __CLI__.

    ```
    linode-cli volumes create \
  --label my-volume \
  --size 20 \
  --linode_id 12346 \
  --encryption enabled \
  --no-defaults
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `config_id` | No | integer | When creating a volume attached to a Linode, this is the identifier of the Linode configuration profile (config) where the volume will live. Run the [List configuration profiles](https://techdocs.akamai.com/linode-api/reference/get-linode-configs) operation and store the `id` for the applicable config. The following apply when adding a `config_id`:

- The selected config needs to belong to the Linode referenced by `linode_id` in this request.

- You can't provide a `config_id` if you don't also provide a `linode_id` in the request.

- If you send a `linode_id` without a `config_id` in the request, the API attaches the volume to that Linode's last used config, or to the only config in that Linode. If there isn't a config available for attachment, the API returns an error. |
| `encryption` | No | string | Enables encryption on the volume. Full disk encryption ensures the data stored on a block storage volume drive is secure. It protects against unauthorized access by keeping the data encrypted if the volume drive is removed from the data center, decommissioned, or disposed of.

The platform automatically manages the encryption and decryption process for you. You can use an encrypted volume the same way you use a non-encrypted volume.

> 📘
>
> You can enable or disable disk encryption only when creating new block storage volumes. After a volume is created, the encryption setting can't be changed. |
| `label` | Yes | string | The name of the volume. A `label` can be up to 32 characters long and contain alphanumeric characters, hyphens, and underscores. This value is also used in the volume's `filesystem_path`. |
| `linode_id` | No | integer | The Linode this volume should be attached to after it's created. If not given, the volume will be created without an attachment. |
| `region` | No | string | The region where the API deploys the volume. This is only required if you didn't provide a `linode_id` for the volume. |
| `size` | No | integer | The initial size of this volume, in GB. Volumes can only be resized after the creation completes. |
| `tags` | No | array<string> | __Filterable__ Any tags applied to this object. Use [tags](https://techdocs.akamai.com/linode-api/reference/post-tag) to label and organize your cloud computing resources. |

#### Example Payload
```json
{
  "config_id": 23456,
  "encryption": "enabled",
  "label": "Video-file-storage",
  "linode_id": 12346,
  "region": "us-iad",
  "size": 30,
  "tags": [
    "blk-stg-volume-1",
    "videos-storage"
  ]
}
```


## Responses

### 200

Creating volume.

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


