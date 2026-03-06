---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/managed_headers"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Managed Transforms

Updates the status of one or more Managed Transforms.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [rulesets_ZoneId](../../../_components/schemas/rulesets_ZoneId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[rulesets_ManagedTransforms](../../../_components/requestBodies/rulesets_ManagedTransforms.md)


## Responses

### 200

Reference: [rulesets_ManagedTransforms](../../../_components/responses/rulesets_ManagedTransforms.md)

### 4xx

Reference: [rulesets_Failure](../../../_components/responses/rulesets_Failure.md)

