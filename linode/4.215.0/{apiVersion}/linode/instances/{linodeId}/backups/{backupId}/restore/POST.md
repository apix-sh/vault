---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/backups/{backupId}/restore"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Restore a backup

Restores a Linode's backup to the specified Linode.

- Backups may not be restored across regions.
- Only successfully completed backups that are not undergoing maintenance can be restored.
- The Linode that the backup is being restored to can't be the target of a current backup.

When you restore a backup, the restored disk is assigned the same [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier) as the original disk. In most cases, this is acceptable and doesn't cause issues. However, if you try to mount both the original disk and the corresponding restore disk at the same time (by assigning them both to devices in your Configuration Profile's __Block Device Assignment__), you'll encounter a UUID "collision".

When this happens, the system selects, and mounts, only one of the disks at random. This is because both disks are sharing the same UUID. Your instance _may fail to boot_ because the API can't tell which disk is root. If your system boots in this scenario, you won't see an immediate indication if you're booted into the restored disk or the original disk, and you'll be unable to access both disks at the same time.

To avoid this, only restore a backup to the same Linode if you don't intend to mount them at the same time, or you're comfortable modifying UUIDs. If you need access to files on both the original disk and the restored disk simultaneously -- for example, if you need to copy files between them -- you should restore the backup to a separate Linode or [create](https://techdocs.akamai.com/linode-api/reference/post-linode-instance) a new Linode using the desired `backup_id`.

To learn more about block device assignments and viewing your disks' UUIDs, see our guide on [Configuration Profiles](https://www.linode.com/docs/products/compute/compute-instances/guides/configuration-profiles/#block-device-assignment).

> 📘
>
> Backups aren't encrypted even when they're taken from an encrypted disk. When a backup is restored, and if encryption is enabled, the data stored on the disk is encrypted again.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes backup-restore 123 123456 \
  --linode_id 234 \
  --overwrite true
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
| `linodeId` | Yes | integer | The ID of the Linode that the Backup belongs to.<br/>*Serialization: style=Simple* |
| `backupId` | Yes | integer | The ID of the Backup to restore.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `linode_id` | Yes | integer | The ID of the Linode to restore a Backup to. |
| `overwrite` | No | boolean | If `true`, deletes all Disks and Configs on the target Linode before restoring.

If `false`, and the Disk image size is larger than the available space on the Linode, an error message indicating insufficient space is returned. |


## Responses

### 200

Restore from Backup was initiated.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


