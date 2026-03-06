---
method: "GET"
url: "https://api.linode.com/{apiVersion}/networking/vlans"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List VLANs

Returns a list of all Virtual Local Area Networks (VLANs) on your account. VLANs provide a mechanism for secure communication between two or more Linodes that are assigned to the same VLAN, and are both within the same Layer 2 broadcast domain.

For legacy configuration profile interfaces, you can use the following operations to create, attach, detach, and delete VLANs on a Linode:
- [Create a Linode](https://techdocs.akamai.com/linode-api/reference/post-linode-instance)
- [Create a config profile](https://techdocs.akamai.com/linode-api/reference/post-add-linode-config)
- [Update a config profile](https://techdocs.akamai.com/linode-api/reference/put-linode-config)
- [Update](https://techdocs.akamai.com/linode-api/reference/put-linode-config) the active Configuration Profile to remove the VLAN Interface, then [reboot](https://techdocs.akamai.com/linode-api/reference/post-reboot-linode-instance) the Linode.
- [Create a config profile](https://techdocs.akamai.com/linode-api/reference/post-add-linode-config) without the VLAN Interface, then [reboot](https://techdocs.akamai.com/linode-api/reference/post-reboot-linode-instance) the Linode into the new Configuration Profile.
- [Delete](https://techdocs.akamai.com/linode-api/reference/delete-linode-instance) the Linode.

For Linode interfaces, you can use the following operations to create, attach, detach, and delete VLANs on a Linode:
- [Create a Linode](https://techdocs.akamai.com/linode-api/reference/post-linode-instance)
- [Add a Linode interface](https://techdocs.akamai.com/linode-api/reference/post-linode-interface)
- [Update a Linode interface](put-linode-interface-settings)
- [Delete a Linode interface](https://techdocs.akamai.com/linode-api/reference/delete-linode-interface) from a Linode. 

> 📘
>
> - Only Next Generation Network (NGN) data centers support VLANs. Run the [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions) operation to view the capabilities of data center regions. If a VLAN is attached to your Linode and you attempt to migrate or clone it to a non-NGN data center, the migration or cloning won't initiate. If a Linode cannot be migrated because of an incompatibility, you will be prompted to select a different data center or contact support.
>
> - See the [VLANs Overview](https://www.linode.com/docs/products/networking/vlans/#technical-specifications) to view additional specifications and limitations.


<<LB>>

---


- __CLI__.

    ```
    linode-cli vlans list
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


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The VLANs available on this Account.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<object> |  |
| `page` | No | integer | __Read-only__ The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | No | integer | __Read-only__ The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | No | integer | __Read-only__ The total number of results. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


