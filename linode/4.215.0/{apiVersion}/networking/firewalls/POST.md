---
method: "POST"
url: "https://api.linode.com/{apiVersion}/networking/firewalls"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a firewall

Creates a Firewall to filter network traffic.

- Use `rules` to create inbound and outbound access rules. Rule versions increment from `1` whenever the firewall's `rules` change.

- Use `devices` to assign a firewall to a service such as a Linode that is using legacy config profiles, a Linode interface or a NodeBalancer. The firewall’s rules are then applied to that service. Requires a `read_write` [user grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) to the device.

  - For Linodes using Linode interfaces, firewalls need to be assigned to `interfaces` and not the `linodes`. Firewall templates are available for both VPC Linode interfaces and public Linode interfaces, and come with pre-configured protection rules.

  - For Linodes using legacy configuration profiles, firewalls are applied through the Linode. Public and VPC interfaces are subject to the firewall rules, while VLAN interfaces are not.

- Currently, firewalls can be assigned to Linodes with legacy configuration profiles, Linode interfaces, and NodeBalancers.

    - The same firewall can be assigned to multiple services at a time.

- Use `firewall_id` to assign a firewall when [creating a Linode](https://techdocs.akamai.com/linode-api/reference/post-linode-instance) or when [adding a Linode interface](https://techdocs.akamai.com/linode-api/reference/post-linode-interface).

- A service can have one assigned firewall enabled at a time.

- Assigned Linodes must not have any ongoing live migrations.

- A `firewall_create` event is generated when this operation succeeds.


<<LB>>

---


- __CLI__.

    ```
    linode-cli firewalls create \
  --label example-firewall \
  --rules.outbound_policy ACCEPT \
  --rules.inbound_policy DROP \
  --rules.inbound '[{"protocol": "TCP", "ports": "22, 80, 8080, 443", "addresses": {"ipv4": ["192.0.2.0/24", "198.51.100.2/32"], "ipv6": ["2001:DB8::/128"]}, "action": "ACCEPT"}]' \
  --rules.outbound '[{"protocol": "TCP", "ports": "49152-65535", "addresses": {"ipv4": ["192.0.2.0/24", "198.51.100.2/32"],"ipv6": ["2001:DB8::/128"]}, "action": "DROP", "label": "outbound-rule123", "description": "An example outbound rule description."}]'
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Returns information about the created Firewall.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Filterable__, __Read-only__ When this Firewall was created. |
| `entities` | No | array<object> | __Read-only__ The Linodes, NodeBalancers, and Linode interfaces this firewall is assigned to. |
| `id` | No | integer | __Filterable__, __Read-only__ The Firewall's unique ID. |
| `label` | No | string | __Filterable__ The Firewall's label, for display purposes only.

Firewall labels have the following constraints:

  - Must begin and end with an alphanumeric character.
  - May only consist of alphanumeric characters, hyphens (`-`), underscores (`_`) or periods (`.`).
  - Cannot have two hyphens (`--`), underscores (`__`) or periods (`..`) in a row.
  - Must be between 3 and 32 characters.
  - Must be unique. |
| `rules` | No | object | The inbound and outbound access rules to apply to the Firewall.

A Firewall may have up to 25 rules across its inbound and outbound rulesets.

Multiple rules are applied in order. If two rules conflict, the first rule takes precedence. For example, if the first rule accepts inbound traffic from an address, and the second rule drops inbound traffic the same address, the first rule applies and inbound traffic from that address is accepted. |
| `status` | No | string | __Read-only__ The status of this Firewall.

  - When a Firewall is first created its status is `enabled`.
  - Run the [Update a firewall](https://techdocs.akamai.com/linode-api/reference/put-firewall) operation to set a Firewall's status to `enabled` or `disabled`.
  - Run the [Delete a firewall](https://techdocs.akamai.com/linode-api/reference/delete-firewall) operation to delete a Firewall. |
| `tags` | No | array<string> | __Filterable__ An array of tags applied to this object. Tags are for organizational purposes only. |
| `updated` | No | string | __Filterable__, __Read-only__ When this Firewall was last updated. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


