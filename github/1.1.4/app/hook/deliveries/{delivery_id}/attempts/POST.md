---
method: "POST"
url: "https://api.github.com/app/hook/deliveries/{delivery_id}/attempts"
content_type: "application/json"
---

# Redeliver a delivery for an app webhook

Redeliver a delivery for the webhook configured for a GitHub App.

You must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `delivery-id (unresolved)` | Unknown | [delivery-id](../../../../../_types/delivery-id.md) |  |



## Request Body

_(None)_


## Responses

### 202

Reference: #/components/responses/accepted

### 400

Reference: #/components/responses/bad_request

### 422

Reference: #/components/responses/validation_failed

