---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/backups"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a snapshot

Creates a snapshot backup of a Linode.

> 📘
>
> - Backups aren't encrypted even when they're taken from an encrypted disk. When a backup is restored, and if encryption is enabled, the data stored on the disk is encrypted again.
>
> - If you already have a snapshot of this Linode, the previous snapshot will be deleted.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes snapshot 123
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
| `linodeId` | Yes | integer | The ID of the Linode the backups belong to.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `label` | Yes | string | The label for the new snapshot. |


## Responses

### 200

Snapshot request successful.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `available` | No | boolean | __Read-only__ Whether this Backup is available for restoration.

Backups undergoing maintenance are not available for restoration. |
| `configs` | No | array<string> | __Read-only__ A list of the labels of the Configuration profiles that are part of the Backup. |
| `created` | No | string | __Read-only__ The date the Backup was taken. |
| `disks` | No | array<object> | __Read-only__ A list of the disks that are part of the Backup. |
| `finished` | No | string | __Read-only__ The date the Backup completed. |
| `id` | No | integer | __Read-only__ The unique ID of this Backup. |
| `label` | No | string | A label for Backups that are of type `snapshot`. |
| `status` | No | string | __Read-only__ The current state of a specific Backup. |
| `type` | No | string | __Read-only__ This indicates whether the Backup is an automatic Backup or manual snapshot taken by the User at a specific point in time. |
| `updated` | No | string | __Read-only__ The date the Backup was most recently updated. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


