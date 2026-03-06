---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/disks/{diskId}/clone"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Clone a disk

Copies a disk, byte-for-byte, into a new disk on the same Linode. The operation fails if the target doesn't have enough storage space. A Linode can have up to 50 disks.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes disk-clone
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
| `diskId` | Yes | integer | ID of the Disk to clone.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Disk clone initiated.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Read-only__ When this disk was created. |
| `disk_encryption` | No | string | __Read-only__ Displays if encryption is enabled on this disk. This setting is based on the `disk_encryption` setting of the Linode. |
| `filesystem` | No | string | The disk's format or file system. A value of `raw` indicates no file system, just a raw binary stream. A value of `swap` indicates a Linux swap area. The values `ext3` or `ext4` represent these Linux journaling file systems. The value `ext2` is the deprecated ext2 Linux file system. Finally, `initrd` indicates the disk is formatted as an uncompressed initial RAM disk.

> 📘
>
> The `ext2` file system doesn't properly support timestamps and will be removed from Linux support in the near future. Also, `initrd` is a legacy format that no longer applies to most use cases. As a best practice, use the other supported formats or file systems instead. |
| `id` | No | integer | __Read-only__ This disk's ID. You need this value to run other operations that interact with the disk. |
| `label` | No | string | __Filterable__ The name of the disk. This is for display purposes only. |
| `size` | No | integer | __Filterable__ The size of the disk in MB. |
| `status` | No | string | __Read-only__ The current state of the disk. |
| `updated` | No | string | __Read-only__ When this disk was last updated. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


