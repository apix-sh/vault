---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/types/{typeId}"
content_type: "application/json"
---

# Get a type

Returns information about a specific Linode Type, including pricing and specifications. This is used when [creating](https://techdocs.akamai.com/linode-api/reference/post-linode-instance) or [resizing](https://techdocs.akamai.com/linode-api/reference/post-resize-linode-instance) Linodes.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes type-view g6-standard-2
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `typeId` | Yes | string | The ID of the Linode Type to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A single Linode Type.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `addons` | No | object | __Read-only__ Optional add-on services for Linodes and their associated cost. |
| `class` | No | string | __Filterable__, __Read-only__ The class of the Linode type.

- `nanode`. These instances are good for low-duty workloads, where performance isn't critical.

- `standard`. These instances are good for medium-duty workloads, and offer a good mix of performance, resources, and price.

- `dedicated`. These instances are good for full-duty workloads where consistent performance is important.

- `premium` (limited regions). This includes the features of a `dedicated` instance as well as the latest AMD EPYC&trade; CPUs. This ensures your applications are running on the latest hardware with consistently high performance. Only available in [regions](https://techdocs.akamai.com/linode-api/reference/get-regions) with "Premium Plans" in their `capabilities`.

- `gpu` (limited regions). Linodes with dedicated NVIDIA Quadro&reg; RTX 6000 GPUs accelerate highly specialized applications such as machine learning, AI, and video transcoding. Only available in [regions](https://techdocs.akamai.com/linode-api/reference/get-regions) with `GPU Linodes` in their `capabilities`.

- `accelerated` (limited regions). These leverage the power of dedicated, application-specific integrated circuits (ASIC), starting with NETINT Video Processing Units (VPUs). They're ideal for video transcoding, media processing, and other compute-heavy workloads. Designed to offload specialized tasks, these instances deliver faster processing times and greater efficiency than traditional CPU-based solutions. Only available in [regions](https://techdocs.akamai.com/linode-api/reference/get-regions) with `Accelerated` in their `capabilities`.

- `highmem`. High Memory instances favor RAM over other resources, and can be good for memory hungry use cases like caching and in-memory databases. All High Memory plans contain dedicated CPU cores.

> 📘
>
> - A `nanode` class is listed as a 1 GB Linode in Cloud Manager. The API, the CLI, and billing continue to refer to these as a Nanode.
>
> - A `standard` class is listed as a Shared Linode in Cloud Manager. The API, the CLI, and billing still refer to these as Standard. |
| `disk` | No | integer | __Filterable__, __Read-only__ The Linode type's disk size in MB. |
| `gpus` | No | integer | __Filterable__, __Read-only__ The number of GPUs this Linode type offers. |
| `id` | No | string | __Read-only__ The ID representing the Linode type. |
| `label` | No | string | __Filterable__, __Read-only__ The display name for the Linode type. |
| `memory` | No | integer | __Filterable__, __Read-only__ Amount of RAM included in this Linode type. |
| `network_out` | No | integer | __Filterable__, __Read-only__ The Mbits outbound bandwidth allocation. |
| `price` | No | object | __Read-only__ The default cost of provisioning this Linode type. Prices are in U.S. dollars, broken down into hourly and monthly charges. Certain regions have different prices. For region-specific pricing, see `region_prices`. |
| `region_prices` | No | array<object> |  |
| `successor` | No | string | __Read-only__ After a [mutate](https://techdocs.akamai.com/linode-api/reference/post-mutate-linode-instance), the Linode is upgraded to this Linode type. If `null`, this Linode type can't be mutated. |
| `transfer` | No | integer | __Filterable__, __Read-only__ The monthly outbound transfer amount in MB. |
| `vcpus` | No | integer | __Filterable__, __Read-only__ The number of VCPU cores this Linode type offers. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


