---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/resize"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Resize a Linode

Resizes a Linode you have the `read_write` permission to a different Type. If any actions are currently running or queued, those actions must be completed first before you can initiate a resize. Additionally, the following criteria must be met in order to resize a Linode:

  - The Linode must not have a pending migration.
  - Your Account cannot have an outstanding balance.
  - The Linode must not have more disk allocation than the new Type allows.
    - In that situation, you must first delete or resize the disk to be smaller.

You can also resize a Linode when using the [Rebuild a Linode](https://techdocs.akamai.com/linode-api/reference/post-rebuild-linode-instance) operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes resize 123 \
  --type g6-standard-2
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
| `linodeId` | Yes | integer | ID of the Linode to resize.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allow_auto_disk_resize` | No | boolean | Automatically resize disks when resizing a Linode. When resizing down to a smaller plan your Linode's data must fit within the smaller disk size. |
| `migration_type` | No | string | Type of migration used in moving to a new host or Linode type.

`warm`: the Linode will not power down until the migration is complete.
Warm migrations are not available for DC migrations.

`cold`: the Linode will be powered down and migrated. When the migration
is complete, the Linode will be powered on. |
| `type` | Yes | string | The ID representing the Linode Type. |


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


