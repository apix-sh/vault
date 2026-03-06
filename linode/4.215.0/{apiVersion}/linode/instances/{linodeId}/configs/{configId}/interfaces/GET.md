---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/configs/{configId}/interfaces"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List configuration profile interfaces

Returns all configuration profile interfaces assigned to a specific configuration profile, on a specific Linode. To access this operation, your user needs the `read_write` [grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) for the Linode.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes config-interfaces-list $linodeId $configId
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
| `configId` | Yes | integer | The `id` of the Configuration Profile.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

An ordered array of configuration profile interface objects.

#### Response Schema (`application/json`)
array<object>

#### Example Payload
```json
[
  {
    "id": 101,
    "ipam_address": null,
    "ipv4": null,
    "label": null,
    "primary": false,
    "purpose": "public",
    "subnet_id": null,
    "vpc_id": null
  },
  {
    "id": 102,
    "ipam_address": "10.0.0.1/24",
    "ipv4": {
      "nat_1_1": null,
      "vpc": "10.0.0.2"
    },
    "label": "vlan-1",
    "primary": false,
    "purpose": "vlan",
    "subnet_id": null,
    "vpc_id": null
  },
  {
    "id": 103,
    "ipam_address": null,
    "ipv4": {
      "nat_1_1": "203.0.113.2",
      "vpc": "10.0.1.2"
    },
    "label": null,
    "primary": true,
    "purpose": "vpc",
    "subnet_id": 101,
    "vpc_id": 111
  }
]
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


