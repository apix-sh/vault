---
method: "POST"
url: "https://api.linode.com/{apiVersion}/volumes/{volumeId}/attach"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Attach a volume

Attach a Block Storage volume to an existing Linode.

> 📘
>
> - To run this operation, your user needs the `read-write` permission to both the volume and the Linode you want to add it to.
>
> - The volume and its target Linode need to exist in the same `region`. You can run the [List volumes](https://techdocs.akamai.com/linode-api/reference/get-volumes) and [List Linodes](https://techdocs.akamai.com/linode-api/reference/get-linode-instances) operations and review the `region` for each.


<<LB>>

---


- __CLI__.

    ```
    linode-cli volumes attach 12345 \
  --linode_id 12346 \
  --config_id 23456
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    volumes:read_write
linodes:read_write
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
| `config_id` | No | integer | The unique identifier assigned to the Linode configuration where you want to include this volume. Run the [List configuration profiles](https://techdocs.akamai.com/linode-api/reference/get-linode-configs) operation and store the `id` for the target configuration.

> 📘
>
> - The configuration needs to belong to the Linode referenced by `linode_id`.
>
> - If you don't include this value, the API uses the last booted configuration. |
| `linode_id` | Yes | integer | The unique identifier assigned to the Linode where you want to attach the volume. Run the [List Linodes](https://techdocs.akamai.com/linode-api/reference/get-linode-instances) operation and store the `id` for the target Linode. |
| `persist_across_boots` | No | boolean | If set to `false`, the volume won't be attached to the Linode configuration. In this case, more than eight volumes may be attached to a Linode if a Linode has 16GB of RAM or more. The number of volumes you can attach is equal to the number of GB of RAM that the Linode has, up to a maximum of 64. If you set this to `false`, you can't include a `config_id` and only the `linode_id` should be passed.

> 📘
>
> To use this object, the target `linode_id` needs to have a status of `running`. Run the [List Linodes](https://techdocs.akamai.com/linode-api/reference/get-linode-instances) operation to check the `status` of each Linode. |

#### Example Payload
```json
{
  "config_id": 23456,
  "linode_id": 12346,
  "persist_across_boots": true
}
```


## Responses

### 200

The volume was attached to a Linode.

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


