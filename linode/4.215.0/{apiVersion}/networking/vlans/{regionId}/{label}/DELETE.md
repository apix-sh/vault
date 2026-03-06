---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/networking/vlans/{regionId}/{label}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a VLAN

This operation deletes a legacy configuration profile VLAN interface. To delete a Linode interface VLAN, use the [Delete a Linode interface](https://techdocs.akamai.com/linode-api/reference/delete-linode-interface) operation.

You can't delete a VLAN if it's still attached to a Linode. There are a few ways to detach it:
- [Update](https://techdocs.akamai.com/linode-api/reference/put-linode-config) the active configuration profile to remove the VLAN interface, then [reboot](https://techdocs.akamai.com/linode-api/reference/post-reboot-linode-instance) the Linode.
- [Create a config profile](https://techdocs.akamai.com/linode-api/reference/post-add-linode-config) without the VLAN interface, then [reboot](https://techdocs.akamai.com/linode-api/reference/post-reboot-linode-instance) the Linode into the new configuration profile.
- [Delete](https://techdocs.akamai.com/linode-api/reference/delete-linode-instance) the Linode.

To run this operation, you need `read_write` grants to Linodes that use the VLAN.

A successful request triggers a `vlan_delete` event.

> 📘
>
> VLANs without any attached Linodes are periodically cleaned up by the system.


<<LB>>

---


- __CLI__.

    ```
    linode-cli vlans delete $regionId $label
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
| `label` | Yes | string | The label of the VLAN to be deleted.<br/>*Serialization: style=Simple* |
| `regionId` | Yes | string | The VLAN's region.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The VLAN was deleted.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


