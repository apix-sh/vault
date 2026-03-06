---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/lke/clusters/{clusterId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a Kubernetes cluster

Deletes a cluster from your account.

> 🚧
>
> Deleting a cluster is a destructive action and can't be undone.

When a cluster is deleted, all supporting Kubernetes services are removed from your account along with all Linodes in your cluster's node pools. You must have `read_write` permission to the cluster to initiate deletion.

Some additional services associated with your cluster remain active on your account. These services include NodeBalancers and Block Storage volumes. To avoid further charges, delete these services manually through Cloud Manager, the Linode CLI, or the Linode API.


<<LB>>

---


- __CLI__.

    ```
    linode-cli lke cluster-delete 12345
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    lke:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `clusterId` | Yes | integer | ID of the Kubernetes cluster to look up.<br/>*Serialization: style=Simple* |


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


