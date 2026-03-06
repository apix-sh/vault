---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/lke/clusters/{clusterId}/pools/{poolId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a node pool

Updates a node pool's count, labels and taints, and autoscaler configuration.

Linodes are created or deleted to match changes to the Node Pool's count.

Specifying labels or taints on update overwrites any previous values, and updates existing nodes with the new values without a recycle.

__Any local storage on deleted Linodes (such as `hostPath` and `emptyDir` volumes, or `local` PersistentVolumes) will be erased.__


<<LB>>

---


- __CLI__.

    ```
    linode-cli lke pool-update 12345 456 \
  --count 6 \
  --autoscaler.enabled true \
  --autoscaler.max 12 \
  --autoscaler.min 3 \
  --labels '{ "example.com/my-app":"team1", "env":"staging" }' \
  --taints.effect "NoSchedule" \
  --taints.key "example.com/my-app" \
  --taints.value "teamA"
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
| `poolId` | Yes | integer | ID of the Pool to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `autoscaler` | No | object | When enabled, the number of nodes automatically scales within the defined minimum and maximum values. When making a request, `max` and `min` require each other. |
| `count` | No | integer | The number of nodes in the node pool. |
| `labels` | No | object | Key-value pairs added as labels to nodes in the node pool. Labels help classify your nodes and easily select subsets of objects. To learn more, review [Add Labels and Taints to your LKE node pools](https://www.linode.com/docs/products/compute/kubernetes/guides/deploy-and-manage-cluster-with-the-linode-api/#add-labels-and-taints-to-your-lke-node-pools).

**Label key:**

- A key can contain alphanumeric characters, dashes (`-`), underscores (`_`), or dots (`.`). Start and end it with an alphanumeric character.

- If the key begins with a DNS subdomain prefix followed by a single slash, for example `example.com/my-app`, the maximum total length of the label key is 128 characters. Domain labels can be up to 62 characters after the '/'. The prefix needs to adhere to [RFC 1123](https://datatracker.ietf.org/doc/html/rfc1123) DNS subdomain restrictions.

- If the key doesn't begin with a DNS subdomain prefix, the maximum key length is 63 characters.

Specifying an empty object removes all previously set labels.

**Label value:**

- The label's value can contain alphanumeric characters, dashes (`-`), underscores (`_`), or dots (`.`). Start and end it with an alphanumeric character.

- Can be specified as an empty string value with `""`. |
| `tags` | No | array<string> | __Filterable__ Organizational tags to apply to this node pool. When you apply tags to LKE Enterprise node pools, they also apply to the nodes (Linodes) within the node pool. Tags don't cascade down to nodes in non-Enterprise node pools. |
| `taints` | No | array<object> | Kubernetes taints to add to node pool nodes. Taints help control how pods are scheduled onto nodes, specifically allowing them to repel certain pods. To learn more, review [Add labels and taints to your LKE node pools](https://www.linode.com/docs/products/compute/kubernetes/guides/deploy-and-manage-cluster-with-the-linode-api/#add-labels-and-taints-to-your-lke-node-pools).

Specifying an empty array (`[]`) removes all previously set taints. |


## Responses

### 200

Node Pool was successfully modified.

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


