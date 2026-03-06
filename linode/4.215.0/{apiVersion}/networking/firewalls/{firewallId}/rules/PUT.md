---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/networking/firewalls/{firewallId}/rules"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update firewall rules

Updates the inbound and outbound Rules for a Firewall.

- Assigned Linodes must not have any ongoing live migrations.

- __Note__. This operation replaces all of a Firewall's `inbound` and `outbound` rulesets with the values specified in your request.


<<LB>>

---


- __CLI__.

    ```
    linode-cli firewalls rules-update 123 \
  --inbound '[{"action":"ACCEPT", "protocol": "TCP", "ports": "22, 80, 8080, 443", "addresses": {"ipv4": ["192.0.2.0/24", "198.51.100.2/32"], "ipv6": ["2001:DB8::/128"]}}]' \
  --outbound '[{"action":"DROP","protocol": "TCP", "ports": "49152-65535", "addresses": {"ipv4": ["192.0.2.0/24", "198.51.100.2/32"], "ipv6": ["2001:DB8::/128`"]}}]'
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

Firewall Rules updated successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `fingerprint` | No | string | __Read-only__ The fingerprint is a 32-bit hash. It represents the firewall rules as an 8 character hex string. You can use `fingerprint` to compare rule versions. |
| `inbound` | No | array<object> | The inbound rules for the firewall, as a JSON array. |
| `inbound_policy` | No | string | The default behavior for inbound traffic. This setting can be overridden by [updating](https://techdocs.akamai.com/linode-api/reference/put-firewall-rules) the `inbound.action` property of the Firewall Rule. |
| `outbound` | No | array<object> | The outbound rules for the firewall, as a JSON array. |
| `outbound_policy` | No | string | The default behavior for outbound traffic. This setting can be overridden by [updating](https://techdocs.akamai.com/linode-api/reference/put-firewall-rules) the `outbound.action` property of the Firewall Rule. |
| `version` | No | integer | __Read-only__ The firewall's rule version. The first version is `1`. The version number is incremented when the firewall's rules change. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


