---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/lke/clusters/{clusterId}/control_plane_acl"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update the control plane access control list

Updates a specific cluster's control plane access control list.


<<LB>>

---


- __CLI__.

    ```
    linode-cli lke cluster-acl-update 12345 \
      --acl.enabled true \
      --acl.addresses.ipv4 "203.0.113.1" \
      --acl.addresses.ipv6 "2001:db8:1234:abcd::/64"
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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `acl` | No | object | Defines settings related to the IP-based ACL of the LKE cluster. The object requires the `enabled` and `addresses` keys. It also supports the optional key `revision-id`. The default policy is set to `ALLOW`, so that access controls are disabled. An empty object value (`{}`) sets default elements. |


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


