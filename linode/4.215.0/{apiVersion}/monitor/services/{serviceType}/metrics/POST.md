---
method: "POST"
url: "https://api.linode.com/{apiVersion}/monitor/services/{serviceType}/metrics"
content_type: "application/json"
---

# Get an entity's metrics

__Beta__ Returns metrics information for the individual entities within a specific service type. Thi operation also requires an `authorization: Bearer` [token](https://techdocs.akamai.com/linode-api/reference/post-get-token) you've created for this `serviceType`.

> 📘
>
> - This operation uses a different URL and version from standard Linode API operations. Verify you're using the URL with the `monitor-api.linode.com` hostname and include `v2beta` as the version in the URL.
>
> - For more details on the metrics available for each service, see the [Metrics reference](https://techdocs.akamai.com/cloud-computing/docs/metrics-dimensions-parameters).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `serviceType` | Yes | string | The Akamai Cloud Computing service being monitored. To see your currently supported services, run the [List supported service types](https://techdocs.akamai.com/linode-api/reference/get-monitor-services) operation and store the appropriate `service_type`. |
| `apiVersion` | Yes | string | __Enum__ Call the `v2beta` URL to use the version 2 beta operation. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Metrics returned.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | object | A collection of information for the metric. |
| `isPartial` | Yes | boolean | Indicates whether the result is partial. A result of `false` indicates the response is complete, while `true` indicates a partial response. |
| `stats` | Yes | object | Statistics for a query against a `metric`. |
| `status` | Yes | string | The status of the query execution, such as `success`. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


