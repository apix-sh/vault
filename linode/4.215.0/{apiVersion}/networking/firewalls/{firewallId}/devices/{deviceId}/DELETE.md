---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/networking/firewalls/{firewallId}/devices/{deviceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a firewall device

Removes a Firewall Device, which removes a Firewall from the service it was assigned to by the Device. This removes all of the Firewall's Rules from the service. If any other Firewalls have been assigned to the service, then those Rules remain in effect.

- Assigned Linodes must not have any ongoing live migrations.

- A `firewall_device_remove` Event is generated when the Firewall Device is removed successfully.


<<LB>>

---


- __CLI__.

    ```
    linode-cli firewalls device-delete 123 456
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    firewall:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `firewallId` | Yes | integer | ID of the Firewall to access.<br/>*Serialization: style=Simple* |
| `deviceId` | Yes | integer | ID of the Firewall Device to access.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete Successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


