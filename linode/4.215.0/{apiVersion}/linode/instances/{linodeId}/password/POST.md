---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/password"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Reset a Linode's root password

Resets the root password for this Linode.

- Your Linode must be [shut down](https://techdocs.akamai.com/linode-api/reference/post-shutdown-linode-instance) for a password reset to complete.
- If your Linode has more than one disk (not counting its swap disk), run the [Reset a disk root password](https://techdocs.akamai.com/linode-api/reference/post-reset-disk-password) operation to update a specific disk's root password.
- A `password_reset` event is generated when a root password reset is successful.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes linode-reset-password 123 a$eCure4assw0rd!43v51
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
| `linodeId` | Yes | integer | ID of the Linode for which to reset its root password.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `root_pass` | Yes | string | The root user's password on this Linode. Linode passwords must meet a password strength score requirement that is calculated internally by the API. If the strength requirement is not met, you will receive a Password does not meet strength requirement error. |


## Responses

### 200

Password Reset.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


