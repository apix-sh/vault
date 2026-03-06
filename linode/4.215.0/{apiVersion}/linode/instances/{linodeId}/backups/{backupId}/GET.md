---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/backups/{backupId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a backup

Returns information about a Backup.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes backup-view 123 123456
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
| `linodeId` | Yes | integer | The ID of the Linode the Backup belongs to.<br/>*Serialization: style=Simple* |
| `backupId` | Yes | integer | The ID of the Backup to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A single Backup.

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


