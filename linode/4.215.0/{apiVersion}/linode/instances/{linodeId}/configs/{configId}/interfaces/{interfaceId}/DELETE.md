---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/configs/{configId}/interfaces/{interfaceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a configuration profile interface

Deletes a configuration profile interface from a specific configuration profile, on a specific Linode.

- To access this operation, your user needs the `read_write` [grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) for the Linode.

- A successful request triggers a `linode_config_update` [event](https://techdocs.akamai.com/linode-api/reference/get-events).

- You can't delete an active configuration profile interface. First, you need to shut down the associated Linode or restart it using another configuration profile.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes config-interface-delete $linodeId $configId $interfaceId
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
| `interfaceId` | Yes | integer | The `id` of the Linode Configuration Profile Interface.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Configuration profile interface successfully deleted.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


