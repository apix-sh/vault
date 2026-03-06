---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/ips/{address}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete an IPv4 address

Deletes a public or private IPv4 address associated with this Linode. This will fail if it is the Linode's last remaining public IPv4 address, or if the address has a 1:1 NAT with an active VPC Subnet address.

> 📘
>
> You can't use this operation to delete an IP assigned to a Linode interface. Run the [update the Linode interface](https://techdocs.akamai.com/linode-api/reference/put-linode-interface) operation instead.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes ip-delete 97.107.143.141
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
| `linodeId` | Yes | integer | The ID of the Linode.<br/>*Serialization: style=Simple* |
| `address` | Yes | string | The IP address.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

IP address successfully removed.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


