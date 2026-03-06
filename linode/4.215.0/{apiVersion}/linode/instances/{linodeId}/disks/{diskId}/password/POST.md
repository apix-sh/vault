---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/disks/{diskId}/password"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Reset a disk root password

Resets the password of a Disk you have permission to `read_write`.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes disk-reset-password \
  123 25674 \
  --password aComplex@Password
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
| `diskId` | Yes | integer | ID of the Disk to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `password` | Yes | string | The new root password for the OS installed on this Disk. The password must meet the complexity strength validation requirements for a strong password. |


## Responses

### 200

Returns a single Disk object.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


