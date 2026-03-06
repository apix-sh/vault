---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/boot"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Boot a Linode

Boots a Linode you have permission to modify.

If the Linode is using config profiles, and no parameters are given, a config profile is chosen for this boot based on the following criteria:
- If there is only one config profile for this Linode, it will be used.
- If there is more than one config profile, the last booted config will be used.
- If there is more than one config profile and none were the last to be booted (because the Linode was never booted or the last booted config was deleted) an error will be returned.

If the Linode is using Linode interfaces, where `interface_generation` is set as `linode`, an error is returned if the Linode has to boot without any interface defined.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes boot 123
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
| `linodeId` | Yes | integer | The ID of the Linode to boot.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `config_id` | No | integer | The Linode Config ID to boot into. |


## Responses

### 200

Boot started.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


