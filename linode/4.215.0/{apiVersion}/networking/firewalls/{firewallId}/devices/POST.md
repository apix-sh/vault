---
method: "POST"
url: "https://api.linode.com/{apiVersion}/networking/firewalls/{firewallId}/devices"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a firewall device

Creates a firewall device, which assigns a firewall to a service (referred to as the device's `entity`) and applies the firewall's rules to the device.

- Currently, devices with `linode`, `linode_interface`, and `nodebalancer` entity types are accepted.
  - The `linode` type is not allowed for Linodes using Linode interfaces.
  - The `linode_interface` type is not allowed for legacy config interfaces. For VPC and public legacy config profile interfaces, the firewall is applied through the `linode` device.

- Firewalls only apply to inbound TCP traffic to NodeBalancers.

- A firewall can be assigned to multiple services at a time.

- A service can have one assigned firewall at a time.

- Assigned Linodes must not have any ongoing live migrations.

- A `firewall_device_add` event is generated when the firewall device is added successfully.


<<LB>>

---


- __CLI__.

    ```
    linode-cli firewalls device-create 123 \
  --id 456 \
  --type "linode"
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Returns information about the created Firewall Device.

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


