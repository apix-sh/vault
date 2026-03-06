---
method: "POST"
url: "https://api.linode.com/{apiVersion}/lke/clusters/{clusterId}/regenerate"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Regenerate a Kubernetes cluster

Regenerate the Kubeconfig file and/or the service account token for a Cluster.

This is a helper operation that allows performing both the [Delete a Kubeconfig](https://techdocs.akamai.com/linode-api/reference/delete-lke-cluster-kubeconfig) and the [Delete a service token](https://techdocs.akamai.com/linode-api/reference/delete-lke-service-token) operations with a single request.

When using this operation, at least one of `kubeconfig` or `servicetoken` is required.

> 📘
>
> When regenerating a service account token, the cluster's control plane components and Linode CSI drivers are also restarted and configured with the new token. High availability clusters shouldn't experience any disruption, while standard clusters may experience brief control plane downtime while components are restarted.


<<LB>>

---


- __CLI__.

    ```
    linode-cli lke regenerate 12345 \
    --kubeconfig true \
    --servicetoken true
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
| `clusterId` | Yes | integer | ID of the target Kubernetes cluster.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `kubeconfig` | No | boolean | Whether to delete and regenerate the Kubeconfig file for this Cluster. |
| `servicetoken` | No | boolean | Whether to delete and regenerate the service access token for this Cluster. |


## Responses

### 200

Regenerate request successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


