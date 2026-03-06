---
method: "GET"
url: "https://api.linode.com/{apiVersion}/regions/{regionId}"
content_type: "application/json"
---

# Get a region

Returns a single Region.


<<LB>>

---


- __CLI__.

    ```
    linode-cli regions view us-east
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `regionId` | Yes | string | The abbreviated value ("slug") for the applicable data center. Run the [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions) operation to view the slug for each data center.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A single Region object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `capabilities` | No | array<string> | A list of capabilities of this region. |
| `country` | No | string | __Filterable__ The country where this region resides. |
| `id` | No | string | The unique ID of this Region. |
| `label` | No | string | Detailed location information for this region, including city, state or region, and country. |
| `monitors` | No | object | __Beta__ Lists the services in this region that support metrics and alerts use with Akamai Cloud Pulse (ACLP).

> 📘
>
> The ACLP service is currently beta. This object is only returned in a response if you're participating in the ACLP beta. Contact your account team for more information. |
| `placement_group_limits` | No | object | The limits for [placement groups](https://www.linode.com/docs/products/compute/compute-instances/guides/placement-groups/) in this region. |
| `resolvers` | No | object |  |
| `site_type` | No | string | __Filterable__ This region's site type. A `core` region indicates a traditional cloud computing [region](https://www.linode.com/docs/products/platform/get-started/guides/choose-a-data-center/#product-availability) that offers all compute services. A `distributed` region indicates sites that are globally dispersed to be closer to end users and workloads. These regions offer limited services. |
| `status` | No | string | This region's current operational status. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


