---
method: "GET"
url: "https://api.linode.com/{apiVersion}/lke/clusters/{clusterId}/control_plane_acl"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get the control plane access control list

Get a specific cluster's control plane access control List.


<<LB>>

---


- __CLI__.

    ```
    linode-cli lke cluster-acl-view 12345
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

Returns a single cluster's control plane access control list. The optional field `revision-id` provided will be reflected on GET response when (and only after) the ACL stanza is verified as enforced.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

If the cluster was not created or updated to enable the ACL feature, this request returns a 400 (Bad Request) error with an appropriate message, such as `Cluster does not support Control Plane ACL`.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


### 404

If the cluster does not exist, this request returns a 404 (Not Found) error.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


