---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/interfaces"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List Linode interfaces

__Beta__ This operation returns all interfaces assigned to a specific Linode. They list in the order they were created. On the Linode, interfaces also list in this order, and are typically named `eth0`, `eth1`, `eth2`, and so on. The MAC address is the most reliable method to identify an interface. This operation requires the `read_only` [grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) for the Linode. The Linode needs to use `interfaces` and not configuration profile interfaces. Run [Get account settings](https://techdocs.akamai.com/linode-api/reference/get-account-settings) to see if Linode interfaces are supported.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes interfaces-list $linodeId
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

A list of all the interfaces available for a Linode.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `interfaces` | Yes | array<any> | Any of the following interface types: VPC, public, or VLAN. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


