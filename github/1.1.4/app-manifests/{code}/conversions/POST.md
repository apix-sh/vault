---
method: "POST"
url: "https://api.github.com/app-manifests/{code}/conversions"
content_type: "application/json"
---

# Create a GitHub App from a manifest

Use this endpoint to complete the handshake necessary when implementing the [GitHub App Manifest flow](https://docs.github.com/apps/building-github-apps/creating-github-apps-from-a-manifest/). When you create a GitHub App with the manifest flow, you receive a temporary `code` used to retrieve the GitHub App's `id`, `pem` (private key), and `webhook_secret`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `code` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 201

Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed_simple](../../../_components/responses/validation_failed_simple.md)

