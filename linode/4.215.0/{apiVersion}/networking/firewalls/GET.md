---
method: "GET"
url: "https://api.linode.com/{apiVersion}/networking/firewalls"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List firewalls

Returns a paginated list of accessible Firewalls.


<<LB>>

---


- __CLI__.

    ```
    linode-cli firewalls list
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


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns an array of Firewalls.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<object> |  |
| `page` | No | integer | __Read-only__ The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | No | integer | __Read-only__ The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | No | integer | __Read-only__ The total number of results. |

#### Example Payload
```json
{
  "created": "2025-05-01T15:12:51",
  "entities": [
    {
      "id": 5000,
      "label": "linode5000",
      "parent_entity": null,
      "type": "linode",
      "url": "/v4/linode/instances/5000"
    },
    {
      "id": 2,
      "label": null,
      "parent_entity": {
        "id": 5000,
        "label": "linode5000",
        "parent_entity": null,
        "type": "linode",
        "url": "/v4/linode/instances/5000"
      },
      "type": "interface",
      "url": "/v4/linode/instances/506963/interfaces/2"
    },
    {
      "id": 6,
      "label": null,
      "parent_entity": {
        "id": 5000,
        "label": "linode506969",
        "parent_entity": null,
        "type": "linode",
        "url": "/v4/linode/instances/506969"
      },
      "type": "interface",
      "url": "/v4/linode/instances/506969/interfaces/6"
    }
  ],
  "id": 1,
  "label": "myfw",
  "rules": {
    "fingerprint": "9eb911da",
    "inbound": [
      {
        "action": "ACCEPT",
        "addresses": {
          "ipv4": [
            "192.0.2.0/24",
            "198.51.100.2/32"
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
            "198.51.100.2/32"
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
    "outbound_policy": "ACCEPT",
    "version": 1
  },
  "status": "enabled",
  "tags": [],
  "updated": "2025-05-01T15:12:51"
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


