---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v1/stats"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Images usage statistics

Fetch image statistics details for Cloudflare Images. The returned statistics detail storage usage, including the current image count vs this account's allowance.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [images_account_identifier](../../../../../_components/schemas/images_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Images usage statistics response

#### Response Schema (`application/json`)
[images_images_stats_response](../../../../../_components/schemas/images_images_stats_response.md)


### 4xx

Images usage statistics response failure

#### Response Schema (`application/json`)
*(No object properties found)*


