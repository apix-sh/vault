---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/configs/{configId}/interfaces/order"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Reorder configuration profile interfaces

Reorders the existing Interfaces of a Configuration Profile.

- The User accessing this operation must have `read_write` grants to the Linode.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes config-interfaces-order $linodeId $configId \
  --ids 101 --ids 102 --ids 103
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
| `configId` | Yes | integer | The `id` of the Configuration Profile.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ids` | Yes | array<integer> | An ordered array of existing Configuration Profile Interface `id`s.

- All current Interface `id`s must be present in the array.
- If the Configuration Profile contains Interfaces and is active on the Linode, the Linode must first be shut down prior to running this operation.
- Reordering takes effect after rebooting the Linode with this Configuration Profile.

The position in the array determines which of the Linode's network Interfaces is configured:

- First [0]:  eth0
- Second [1]: eth1
- Third [2]:  eth2 |


## Responses

### 200

Interfaces successfully reordered.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


