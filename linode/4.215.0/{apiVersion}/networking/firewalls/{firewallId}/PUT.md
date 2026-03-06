---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/networking/firewalls/{firewallId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a firewall

Updates information for a firewall.

- Assigned Linodes must not have any ongoing live migrations.

- If this operation changes a firewall's status, it generates a corresponding `firewall_enable` or `firewall_disable` event.

This operation doesn't affect some parts of a firewall's configuration:

- This operation doesn't set a firewall's devices. Instead, run the [Create a firewall device](https://techdocs.akamai.com/linode-api/reference/post-firewall-device) and [Delete a firewall device](https://techdocs.akamai.com/linode-api/reference/delete-firewall-device) operations to assign and remove this firewall from services.

- A firewall's rules can't be changed with this operation. Instead, run the [Update firewall rules](https://techdocs.akamai.com/linode-api/reference/put-firewall-rules) operation to update your rules.

- Use this operation to set a firewall's status to `enabled` or `disabled`.  But to set it to `deleted`, run the [Delete a firewall](https://techdocs.akamai.com/linode-api/reference/delete-firewall) operation.

- An assigned default firewall can't be disabled.


<<LB>>

---


- __CLI__.

    ```
    linode-cli firewalls update 123 \
  --status disabled
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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `label` | No | string | __Filterable__ The Firewall's label, for display purposes only.

Firewall labels have the following constraints:

  - Must begin and end with an alphanumeric character.
  - May only consist of alphanumeric characters, hyphens (`-`), underscores (`_`) or periods (`.`).
  - Cannot have two hyphens (`--`), underscores (`__`) or periods (`..`) in a row.
  - Must be between 3 and 32 characters.
  - Must be unique. |
| `status` | No | string | The status to be applied to this Firewall.

 - When a Firewall is first created its status is `enabled`.
 - An assigned default firewall can't be disabled.
 - Run the [Delete a firewall](https://techdocs.akamai.com/linode-api/reference/delete-firewall) operation to delete a Firewall. |
| `tags` | No | array<string> | __Filterable__ An array of tags applied to this object. Tags are for organizational purposes only. |


## Responses

### 200

Firewall updated successfully.

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


