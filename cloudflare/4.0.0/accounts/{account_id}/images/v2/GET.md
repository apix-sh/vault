---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v2"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List images V2

List up to 10000 images with up to 1000 results per page. Use the optional parameters below to get a specific range of images.
Pagination is supported via continuation_token.

**Metadata Filtering (Optional):**

You can optionally filter images by custom metadata fields using the `meta.<field>[<operator>]=<value>` syntax.

**Supported Operators:**
- `eq` / `eq:string` / `eq:number` / `eq:boolean` - Exact match
- `in` / `in:string` / `in:number` - Match any value in list (pipe-separated)

**Metadata Filter Constraints:**
- Maximum 5 metadata filters per request
- Maximum 5 levels of nesting (e.g., `meta.first.second.third.fourth.fifth`)
- Maximum 10 elements for list operators (`in`)
- Supports string, number, and boolean value types

**Examples:**
```
# List all images
/images/v2

# Filter by metadata [eq]
/images/v2?meta.status[eq:string]=active

# Filter by metadata [in]
/images/v2?meta.status[in]=pending|deleted|flagged

# Filter by metadata [in:number]
/images/v2?meta.ratings[in:number]=4|5

# Filter by nested metadata
/images/v2?meta.region.name[eq]=eu-west

# Combine metadata filters with creator
/images/v2?meta.status[eq]=active&creator=user123

# Multiple metadata filters (AND logic)
/images/v2?meta.status[eq]=active&meta.priority[eq:number]=5
```


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [images_account_identifier](../../../../_components/schemas/images_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `continuation_token` | No | [images_images_list_continuation_token](../../../../_components/schemas/images_images_list_continuation_token.md) | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `sort_order` | No | string | *Serialization: style=Form* |
| `creator` | No | string | *Serialization: style=Form* |
| `meta.<field>[<operator>]` | No | string | Optional metadata filter(s). Multiple filters can be combined with AND logic.

**Operators:**
- `eq`, `eq:string`, `eq:number`, `eq:boolean` - Exact match
- `in`, `in:string`, `in:number` - Match any value in pipe-separated list

**Examples:**
- `meta.status[eq]=active`
- `meta.priority[eq:number]=5`
- `meta.enabled[eq:boolean]=true`
- `meta.region[in]=us-east|us-west|eu-west`
<br/>*Serialization: style=Form, explode=true* |



## Request Body

_(None)_


## Responses

### 200

List images response

#### Response Schema (`application/json`)
[images_images_list_response_v2](../../../../_components/schemas/images_images_list_response_v2.md)


### 400

Bad request

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List images response failure

#### Response Schema (`application/json`)
*(No object properties found)*


