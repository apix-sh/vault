---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/interfaces/{interfaceId}/firewalls"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List Linode interface firewalls

__Beta__ Lists firewalls assigned to an interface.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes interface-firewalls-list $linodeId $interfaceId
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    linodes:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `linodeId` | Yes | integer | The `id` of the Linode.<br/>*Serialization: style=Simple* |
| `interfaceId` | Yes | integer | The `id` of the Linode interface.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a paginated list of firewalls assigned to an interface.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "created": "2025-01-01T00:01:01",
      "id": 123,
      "label": "firewall123",
      "rules": {
        "inbound": [
          {
            "action": "ACCEPT",
            "addresses": {
              "ipv4": [
                "192.0.2.0/24",
                "192.0.2.148/24"
              ],
              "ipv6": [
                "2001:DB8::/128"
              ]
            },
            "description": "An example firewall rule description.",
            "label": "firewallrule123",
            "ports": "22-24, 80, 443",
            "protocol": "TCP"
          }
        ],
        "inbound_policy": "DROP",
        "outbound": [
          {
            "action": "ACCEPT",
            "addresses": {
              "ipv4": [
                "192.0.2.0/24",
                "192.0.2.156/24"
              ],
              "ipv6": [
                "2001:DB8::/128"
              ]
            },
            "description": "An example firewall rule description.",
            "label": "firewallrule123",
            "ports": "22-24, 80, 443",
            "protocol": "TCP"
          }
        ],
        "outbound_policy": "DROP"
      },
      "status": "enabled",
      "tags": [
        "example tag",
        "another example"
      ],
      "updated": "2025-01-02T00:01:01"
    }
  ],
  "page": 1,
  "pages": 1,
  "results": 1
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


