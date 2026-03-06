---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/placement/groups/{groupId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a placement group

Deletes a placement group you have permission to `read_write`.

- Deleting a placement group can't be undone.

- All Linodes need to be [removed](https://techdocs.akamai.com/linode-api/reference/post-group-unassign) before you can delete a placement group.

- If your placement group is non-compliant, you can't delete it. You need to wait for our help to bring it [compliant](https://www.linode.com/docs/products/compute/compute-instances/guides/placement-groups/#non-compliance-precedence).

<<LB>>

> 📘
>
> To run this operation, your user needs the `add_linodes` [grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants). Talk to your local account administrator about grant management for your user.


<<LB>>

---


- __CLI__.

    ```
    linode-cli placement group-delete 528
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
| `groupId` | Yes | integer | ID of the placement group to look up. Run the [List placement groups](https://techdocs.akamai.com/linode-api/reference/get-placement-groups) operation and store the `id` for the applicable placement group.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


