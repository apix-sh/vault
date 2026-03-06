---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/interfaces/history"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List a Linode's network interface history

__Beta__ Lists the history of network interfaces by version for a Linode. This operation is for Linode interfaces, and not for legacy configuration profile interfaces.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes interface-history-list $linodeId
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


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a paginated list of network interface versions for a Linode.

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
  "data": [
    {
      "created": "2025-08-01T00:01:01",
      "interface_data": {
        "created": "2024-01-01T00:01:01",
        "default_route": {
          "ipv4": true,
          "ipv6": true
        },
        "id": 1234,
        "mac_address": "22:00:AB:CD:EF:01",
        "public": {
          "ipv4": {
            "addresses": [
              {
                "address": "172.29.234.138",
                "primary": true
              }
            ],
            "shared": [
              {
                "address": "172.26.212.79",
                "linode_id": 12345
              }
            ]
          },
          "ipv6": {
            "ranges": [
              {
                "range": "2001:DB8::/64",
                "route_target": "2600:3c09::ff:feab:cdef"
              },
              {
                "range": "2001:DB8::/64",
                "route_target": "2600:3c09::ff:feab:cdef"
              }
            ],
            "shared": [
              {
                "range": "2001:DB8::/64",
                "route_target": null
              }
            ],
            "slaac": [
              {
                "address": "2600:3c09::ff:feab:cdef2",
                "prefix": 64
              }
            ]
          }
        },
        "updated": "2024-01-01T00:01:01",
        "version": 3,
        "vlan": null,
        "vpc": null
      },
      "interface_history_id": 3,
      "interface_id": 221,
      "linode_id": 22,
      "version": 1
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


