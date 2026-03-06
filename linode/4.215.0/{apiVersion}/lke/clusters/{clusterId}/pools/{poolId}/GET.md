---
method: "GET"
url: "https://api.linode.com/{apiVersion}/lke/clusters/{clusterId}/pools/{poolId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a node pool

Get a specific Node Pool by ID.


<<LB>>

---


- __CLI__.

    ```
    linode-cli lke pool-view 12345 456
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    lke:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `clusterId` | Yes | integer | ID of the Kubernetes cluster to look up.<br/>*Serialization: style=Simple* |
| `poolId` | Yes | integer | ID of the Pool to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the requested Node Pool.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `autoscaler` | No | object | When enabled, the number of nodes autoscales within the defined minimum and maximum values. |
| `count` | No | integer | The number of nodes in the node pool. |
| `disk_encryption` | No | string | Indicates the local disk encryption setting for this LKE node pool. |
| `disks` | No | array<object> | This node pool's custom disk layout. |
| `id` | No | integer | __Filterable__ This node pool's unique ID. |
| `k8s_version` | No | string | __Beta__ The Kubernetes version used for the worker nodes within this node pool.
> 🚧
>
> This field is available as part of the beta API and is only returned for accounts that have been enrolled in the LKE Enterprise LA. |
| `label` | No | string | __Beta__ The optional label defined for this node Pool.

> 🚧
>
> This field is available as part of the beta API and is only returned for accounts that have been enrolled in the LKE Enterprise LA. |
| `labels` | No | object | Key-value pairs added as labels to nodes in the node pool. Labels help classify your nodes and easily select subsets of objects. To learn more, review [Add Labels and Taints to your LKE node pools](https://www.linode.com/docs/products/compute/kubernetes/guides/deploy-and-manage-cluster-with-the-linode-api/#add-labels-and-taints-to-your-lke-node-pools). |
| `nodes` | No | array<object> | Status information for the nodes that are members of this node pool. If a Linode has not been provisioned for a given node slot, the `instance_id` is `null`. |
| `tags` | No | array<string> | __Filterable__ An array of tags applied to this object. Tags are for organizational purposes only. |
| `taints` | No | array<any> | Kubernetes taints added to nodes in the node pool. Taints help control how pods are scheduled onto nodes, specifically allowing them to repel certain pods. |
| `type` | No | string | The Linode Type for all of the nodes in the node pool. |
| `update_strategy` | No | string | __Beta__ Determines when the worker nodes within this node pool upgrade to the latest selected Kubernetes version, after the cluster has been upgraded. This field is required for LKE Enterprise clusters but should not be used for non-enterprise LKE clusters. |


