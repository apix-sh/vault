---
method: "GET"
url: "https://api.linode.com/{apiVersion}/networking/firewalls/{firewallId}/devices/{deviceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a firewall device

Returns information for a Firewall Device, which assigns a Firewall to a service (referred to as the Device's `entity`).


<<LB>>

---


- __CLI__.

    ```
    linode-cli firewalls device-view \
  123 456
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    firewall:read_only
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

The requested Firewall Device.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Filterable__, __Read-only__ When this device was created. |
| `entity` | No | object | The Linode, NodeBalancer, or Linode interface this firewall is assigned to. |
| `id` | No | integer | __Filterable__ The device's unique ID. |
| `updated` | No | string | __Filterable__, __Read-only__ When this device was last updated. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


