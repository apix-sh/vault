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
| `Reference` | N/A | [delivery-id](../../../../../_components/parameters/delivery-id.md) |  |



## Request Body

_(None)_


## Responses

### 202

Reference: [accepted](../../../../../_components/responses/accepted.md)

### 400

Reference: [bad_request](../../../../../_components/responses/bad_request.md)

### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)

