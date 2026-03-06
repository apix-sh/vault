---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/disks"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a disk

Add a new disk to an existing Linode. You can create an empty disk to manually configure it later. You can also target a stored `image` to build the disk using a pre-configured file system--either through an image you've [created](https://techdocs.akamai.com/linode-api/reference/post-image) or via a StackScript. For added security with all disks, you should supply SSH keys for the disk's `root_pass` user, using the `authorized_keys` field.

> 📘
>
> A Linode can have up to 50 disks.

**Empty disks**

- When creating an empty disk, a `label` is required.

- The default file system for an empty disk is `ext4`.

**Disks created from an `image`**

- A `root_pass` is required for a disk created from a stored image.

- A created disk inherits both the `label` and the `filesystem` from the target `image`, unless you specify otherwise.

- We offer an example workflow to [create a disk using a stored image](https://techdocs.akamai.com/linode-api/reference/deploy-an-image).

**Disks created from a StackScript**

- You can run [List StackScripts](https://techdocs.akamai.com/linode-api/reference/get-stack-scripts) to review available StackScripts.

- You need to include a StackScript-compatible `image` when creating the disk. Run [Get a StackScript](https://techdocs.akamai.com/linode-api/reference/get-stack-script) to review available images.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes disk-create 123 \
  --size 1300 \
  --authorized_keys "ssh-rsa AAAA_valid_public_ssh_key_123456785== user@their-computer" \
  --authorized_users "myUser" \
  --authorized_users "secondaryUser" \
  --root_pass aComplex@Password \
  --image "linode/debian9" \
  --stackscript_id 10079 \
  --stackscript_data '{"gh_username": "linode"}'
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Disk created.

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


