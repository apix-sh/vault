---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/interfaces/{interfaceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a Linode interface

__Beta__ Deletes a Linode interface on a specific Linode. To access this operation, you need the `read_write` [grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) for the Linode. You can't delete an active interface. First, you need to shut down the associated Linode.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes interface-delete $linodeId $interfaceId
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    linodes:read_write
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

A Linode interface is successfully deleted.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "created": "2024-01-01T00:01:01",
  "default_route": {
    "ipv4": true
  },
  "id": 1234,
  "mac_address": "22:00:AB:CD:EF:01",
  "public": null,
  "updated": "2024-01-01T00:01:01",
  "version": 1,
  "vlan": null,
  "vpc": {
    "ipv4": {
      "addresses": [
        {
          "address": "192.168.22.3",
          "primary": true
        }
      ],
      "ranges": [
        {
          "range": "192.168.22.16/28"
        },
        {
          "range": "192.168.22.32/28"
        }
      ]
    },
    "subnet_id": 1234,
    "vpc_id": 1234
  }
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


