---
method: "GET"
url: "https://api.linode.com/{apiVersion}/lke/clusters/{clusterId}/dashboard"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a Kubernetes cluster dashboard URL

Get a [Kubernetes Dashboard](https://github.com/kubernetes/dashboard) access URL for this Cluster, which enables performance of administrative tasks through a web interface.

Dashboards are installed for Clusters by default.

To access the Cluster Dashboard login prompt, enter the URL in a web browser. Select either __Token__ or __Kubeconfig__ authentication, then select __Sign in__.

For additional guidance on using the Cluster Dashboard, see the [Navigating the Cluster Dashboard](https://www.linode.com/docs/guides/using-the-kubernetes-dashboard-on-lke/#navigating-the-cluster-dashboard) section of our guide on [Using the Kubernetes Dashboard on LKE](https://www.linode.com/docs/guides/using-the-kubernetes-dashboard-on-lke/).


<<LB>>

---


- __CLI__.

    ```
    linode-cli lke cluster-dashboard-url 12345
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


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a Kubernetes Cluster Dashboard URL.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `url` | No | string | The Cluster Dashboard access URL. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


