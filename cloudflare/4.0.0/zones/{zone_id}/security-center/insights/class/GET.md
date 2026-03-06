---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/security-center/insights/class"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Retrieves Zone Security Center Insight Counts by Class

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [security-center_identifier](../../../../../_components/schemas/security-center_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dismissed` | No | [security-center_dismissed](../../../../../_components/schemas/security-center_dismissed.md) | *Serialization: style=Form* |
| `issue_class` | No | [security-center_issueClasses](../../../../../_components/schemas/security-center_issueClasses.md) | *Serialization: style=Form* |
| `issue_type` | No | [security-center_issueTypes](../../../../../_components/schemas/security-center_issueTypes.md) | *Serialization: style=Form* |
| `product` | No | [security-center_products](../../../../../_components/schemas/security-center_products.md) | *Serialization: style=Form* |
| `severity` | No | [security-center_severityQueryParam](../../../../../_components/schemas/security-center_severityQueryParam.md) | *Serialization: style=Form* |
| `subject` | No | [security-center_subjects](../../../../../_components/schemas/security-center_subjects.md) | *Serialization: style=Form* |
| `issue_class~neq` | No | [security-center_issueClasses](../../../../../_components/schemas/security-center_issueClasses.md) | *Serialization: style=Form* |
| `issue_type~neq` | No | [security-center_issueTypes](../../../../../_components/schemas/security-center_issueTypes.md) | *Serialization: style=Form* |
| `product~neq` | No | [security-center_products](../../../../../_components/schemas/security-center_products.md) | *Serialization: style=Form* |
| `severity~neq` | No | [security-center_severityQueryParam](../../../../../_components/schemas/security-center_severityQueryParam.md) | *Serialization: style=Form* |
| `subject~neq` | No | [security-center_subjects](../../../../../_components/schemas/security-center_subjects.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The request was successful.

#### Response Schema (`application/json`)
[security-center_valueCountsResponse](../../../../../_components/schemas/security-center_valueCountsResponse.md)


### 4xx

A client error occurred.

#### Response Schema (`application/json`)
[security-center_api-response-common-failure](../../../../../_components/schemas/security-center_api-response-common-failure.md)


