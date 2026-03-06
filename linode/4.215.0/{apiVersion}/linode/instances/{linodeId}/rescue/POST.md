---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/rescue"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Boot a Linode into rescue mode

Rescue Mode is a safe environment for performing many system recovery and disk management tasks. Rescue Mode is based on the Finnix recovery distribution, a self-contained and bootable Linux distribution. You can also use Rescue Mode for tasks other than disaster recovery, such as formatting disks to use different filesystems, copying data between disks, and downloading files from a disk via SSH and SFTP.

Linodes with legacy configuration interfaces receive a public IP and boot into the recovery Linux distribution. Linodes with Linode interfaces still boot into recovery mode with the recovery Linux distribution, but they retain their original network interfaces and settings from before entering rescue mode.

- Note that `sdh` is reserved and unavailable during rescue.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes rescue 123 \
  --devices.sda.disk_id 124458
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
| `linodeId` | Yes | integer | ID of the Linode to rescue.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `devices` | No | object |  |


## Responses

### 200

Rescue started.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


