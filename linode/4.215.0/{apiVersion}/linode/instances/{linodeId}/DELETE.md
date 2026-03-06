---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a Linode

Deletes a Linode you have permission to `read_write`.

__Deleting a Linode is a destructive action and cannot be undone.__

Additionally, deleting a Linode:

  - Gives up any IP addresses the Linode was assigned.
  - Deletes all Disks, Backups, Configs, etc.
  - Detaches any Volumes associated with the Linode.
  - Stops billing for the Linode and its associated services. You will be billed for time used within the billing period the Linode was active.

Linodes that are in the process of [cloning](https://techdocs.akamai.com/linode-api/reference/post-clone-linode-instance) or [backup restoration](https://techdocs.akamai.com/linode-api/reference/post-restore-backup) cannot be deleted.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes delete 123
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

_(None)_


## Responses

### 200

Delete successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


