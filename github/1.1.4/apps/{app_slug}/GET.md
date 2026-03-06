---
method: "GET"
url: "https://api.github.com/apps/{app_slug}"
content_type: "application/json"
---

# Get an app

> [!NOTE]
> The `:app_slug` is just the URL-friendly name of your GitHub App. You can find this on the settings page for your GitHub App (e.g., `https://github.com/settings/apps/:app_slug`).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app-slug (unresolved)` | Unknown | [app-slug](../../_types/app-slug.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[integration](../../_types/integration.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

