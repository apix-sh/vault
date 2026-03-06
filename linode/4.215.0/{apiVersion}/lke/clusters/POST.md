---
method: "POST"
url: "https://api.linode.com/{apiVersion}/lke/clusters"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a Kubernetes cluster

Creates a Kubernetes cluster. The Kubernetes cluster will be created asynchronously. You can use the events system to determine when the Kubernetes cluster is ready to use. Please note that it often takes 2-5 minutes before the [Kubernetes API endpoints](https://techdocs.akamai.com/linode-api/reference/get-lke-cluster-api-endpoints) and the [Kubeconfig file](https://techdocs.akamai.com/linode-api/reference/get-lke-cluster-kubeconfig) for the new cluster are ready.


<<LB>>

---


- __CLI__.

    ```
    linode-cli lke cluster-create \
  --label cluster12345 \
  --region us-central \
  --k8s_version 1.33 \
  --apl_enabled false \
  --control_plane.high_availability true \
  --node_pools.type g6-standard-4 --node_pools.count 6 \
  --node_pools.type g6-standard-8 --node_pools.count 3 \
  --node_pools.autoscaler.enabled true \
  --node_pools.autoscaler.max 12 \
  --node_pools.autoscaler.min 3 \
  --tags ecomm
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `apl_enabled` | No | boolean | __Write-once__ Indicates whether the Akamai App Platform is installed during creation of the LKE cluster. It defaults to `false`. If set to `true`, `control_plane.high_availability` also needs to be `true`. Automatic installation of the App Platform is only possible when creating a new cluster (not when modifying existing clusters). |
| `control_plane` | No | object | Defines settings for the Kubernetes control plane, including High Availability (HA) and an IP-based Access Control List (ACL) for the control plane components. |
| `k8s_version` | Yes | string | __Filterable__ The desired Kubernetes version for this Kubernetes cluster in the format of `<major>.<minor>`. The latest supported patch version is deployed. |
| `label` | Yes | string | __Filterable__ This Kubernetes cluster's unique label for display purposes only. Labels have the following constraints:

  - UTF-8 characters will be returned by the API using escape sequences of their Unicode code points. For example, the Japanese character _か_ is 3 bytes in UTF-8 (`0xE382AB`). Its Unicode code point is 2 bytes (`0x30AB`). APIv4 supports this character and the API will return it as the escape sequence using six 1 byte characters which represent 2 bytes of Unicode code point (`"\u30ab"`).

  - 4 byte UTF-8 characters are not supported.

  - If the label is entirely composed of UTF-8 characters, the API response will return the code points using up to 193 1 byte characters. |
| `node_pools` | Yes | array<object> |  |
| `region` | Yes | string | __Filterable__ This Kubernetes cluster's location. |
| `stack_type` | No | string | __Beta__, __LKE Enterprise__ The networking stack type of the Kubernetes cluster. This specifies that the cluster is IPv4 only (default) or supports both IPv4 and IPv6 (dual-stack).

> 🚧
>
> This field is available as part of the beta API and can only be used with accounts that have been enrolled in the LKE Enterprise LA. Call the URL with the `apiVersion` path parameter set to `v4beta`. |
| `subnet_id` | No | integer | __Beta__, __LKE Enterprise__ The ID of the VPC subnet to use for the Kubernetes cluster. This subnet must have both IPv4 and IPv6 enabled (dual-stack). When this field is specified, the cluster is deployed to the given subnet and its corresponding VPC. To specify a VPC and have a subnet auto-allocated, use `vpc_id` instead. If `subnet_id` and `vpc_id` are both unspecified, a new VPC and subnet are auto-allocated for the cluster.

> 🚧
>
> This field is available as part of the beta API and can only be used with accounts that have been enrolled in the LKE Enterprise LA. Call the URL with the `apiVersion` path parameter set to `v4beta`. |
| `tags` | No | array<string> | __Filterable__ An array of tags applied to the Kubernetes cluster. Tags are for organizational purposes only. |
| `tier` | No | string | __Beta__, __Filterable__ The desired Kubernetes tier, either `standard` or `enterprise`.

> 🚧
>
> This field is available as part of the beta API. Call the URL with the `apiVersion` path parameter set to `v4beta`. |
| `vpc_id` | No | integer | __Beta__, __LKE Enterprise__ The ID of the VPC to use for the Kubernetes cluster. An appropriately sized subnet is auto-allocated. To specify an existing subnet, use `subnet_id` instead. If `subnet_id` and `vpc_id` are both unspecified, a new VPC and subnet are auto-allocated for the cluster.

> 🚧
>
> This field is available as part of the beta API and can only be used with accounts that have been enrolled in the LKE Enterprise LA. Call the URL with the `apiVersion` path parameter set to `v4beta`. |


## Responses

### 200

Kubernetes cluster creation has started.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `apl_enabled` | No | boolean | __Write-once__ Indicates whether the Akamai App Platform is installed during creation of the LKE cluster. It defaults to `false`. If set to `true`, `control_plane.high_availability` also needs to be `true`. Automatic installation of the App Platform is only possible when creating a new cluster (not when modifying existing clusters). |
| `control_plane` | No | object | Defines settings for the Kubernetes control plane, including enabling High Availability (HA) for the control plane. |
| `created` | No | string | __Read-only__ When this Kubernetes cluster was created. |
| `id` | No | integer | __Read-only__ This Kubernetes cluster's unique ID. |
| `k8s_version` | No | string | __Filterable__ The desired Kubernetes version for this Kubernetes cluster in the format of `<major>.<minor>`. The latest supported patch version is deployed. |
| `label` | No | string | __Filterable__ This Kubernetes cluster's unique label for display purposes only. Labels have the following constraints:

  - UTF-8 characters will be returned by the API using escape sequences of their Unicode code points. For example, the Japanese character _か_ is 3 bytes in UTF-8 (`0xE382AB`). Its Unicode code point is 2 bytes (`0x30AB`). APIv4 supports this character and the API will return it as the escape sequence using six 1 byte characters which represent 2 bytes of Unicode code point (`"\u30ab"`).

  - 4 byte UTF-8 characters are not supported.

  - If the label is entirely composed of UTF-8 characters, the API response will return the code points using up to 193 1 byte characters. |
| `region` | No | string | __Filterable__ This Kubernetes cluster's location. |
| `stack_type` | No | string | __Beta__, __LKE Enterprise__ The networking stack type of the Kubernetes cluster. This specifies that the cluster is IPv4 only (default) or supports both IPv4 and IPv6 (dual-stack).

> 🚧
>
> This field is available as part of the beta API and can only be used with accounts that have been enrolled in the LKE Enterprise LA. Call the URL with the `apiVersion` path parameter set to `v4beta`. |
| `subnet_id` | No | integer | __Beta__, __LKE Enterprise__ The ID of the VPC subnet to use for the Kubernetes cluster. This subnet must have both IPv4 and IPv6 enabled (dual-stack). When this field is specified, the cluster is deployed to the given subnet and its corresponding VPC. To specify a VPC and have a subnet auto-allocated, use `vpc_id` instead. If `subnet_id` and `vpc_id` are both unspecified, a new VPC and subnet are auto-allocated for the cluster.

> 🚧
>
> This field is available as part of the beta API and can only be used with accounts that have been enrolled in the LKE Enterprise LA. Call the URL with the `apiVersion` path parameter set to `v4beta`. |
| `tags` | No | array<string> | __Filterable__ An array of tags applied to the Kubernetes cluster. Tags are for organizational purposes only. |
| `tier` | No | string | __Beta__, __Filterable__ The desired Kubernetes tier, either `standard` or `enterprise`.

> 🚧
>
> This field is available as part of the beta API. Call the URL with the `apiVersion` path parameter set to `v4beta`. |
| `updated` | No | string | __Read-only__ When this Kubernetes cluster was updated. |
| `vpc_id` | No | integer | __Beta__, __LKE Enterprise__ The ID of the VPC to use for the Kubernetes cluster. An appropriately sized subnet is auto-allocated. To specify an existing subnet, use `subnet_id` instead. If `subnet_id` and `vpc_id` are both unspecified, a new VPC and subnet are auto-allocated for the cluster.

> 🚧
>
> This field is available as part of the beta API and can only be used with accounts that have been enrolled in the LKE Enterprise LA. Call the URL with the `apiVersion` path parameter set to `v4beta`. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


