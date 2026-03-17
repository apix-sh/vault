---
method: "DELETE"
url: "https://api.clerk.com/v1/redirect_urls/{id}"
auth: "none"
content_type: "application/json"
---

# Delete a redirect URL

Remove the selected redirect URL from the whitelist of the instance

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the redirect URL |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [DeletedObject](../../_components/responses/DeletedObject.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

