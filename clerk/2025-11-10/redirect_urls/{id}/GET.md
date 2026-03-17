---
method: "GET"
url: "https://api.clerk.com/v1/redirect_urls/{id}"
auth: "none"
content_type: "application/json"
---

# Retrieve a redirect URL

Retrieve the details of the redirect URL with the given ID

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

Reference: [RedirectURL](../../_components/responses/RedirectURL.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

