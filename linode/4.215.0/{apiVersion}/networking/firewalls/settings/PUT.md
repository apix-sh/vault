---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/networking/firewalls/settings"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update default firewalls

__Beta__ You can update or add a default firewall to:

- Linodes using legacy config profile interfaces

- Linode VPC interfaces and Linode public interfaces

- NodeBalancers

If a firewall isn't provided during service creation, a default firewall is assigned, unless you have opted out of firewall protection.

> 📘
>
> Default firewalls on Linodes with Linode interfaces are applied to the interfaces, not the Linode itself.
>
> Default firewalls on Linodes with legacy configuration profile interfaces are applied directly to the Linode, not its interfaces.


<<LB>>

---


- __CLI__.

    ```
    linode-cli firewalls firewall-settings-update \
  --default_firewall_ids.vpc_interface 1 \
  --default_firewall_ids.public_interface 2 \
  --default_firewall_ids.nodebalancer 3 \
  --default_firewall_ids.linode 5
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    account:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_firewall_ids` | No | object | The default firewall ID for a `linode`, `nodebalancer`, `public_interface`, or `vpc_interface`. Default firewalls can't be deleted or disabled. |


## Responses

### 200

The updated default firewalls.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_firewall_ids` | No | object | The default firewall ID for a `linode`, `nodebalancer`, `public_interface`, or `vpc_interface`. Default firewalls can't be deleted or disabled. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


