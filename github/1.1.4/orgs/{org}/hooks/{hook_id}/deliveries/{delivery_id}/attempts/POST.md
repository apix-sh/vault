---
method: "POST"
url: "https://api.github.com/orgs/{org}/hooks/{hook_id}/deliveries/{delivery_id}/attempts"
content_type: "application/json"
---

# Redeliver a delivery for an organization webhook

Redeliver a delivery for a webhook configured in an organization.

You must be an organization owner to use this endpoint.

OAuth app tokens and personal access tokens (classic) need `admin:org_hook` scope. OAuth apps cannot list, view, or edit
webhooks that they did not create and users cannot list, view, or edit webhooks that were created by OAuth apps.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [hook-id](../../../../../../../_components/parameters/hook-id.md) |  |
| `Reference` | N/A | [delivery-id](../../../../../../../_components/parameters/delivery-id.md) |  |



## Request Body

_(None)_


## Responses

### 202

Reference: [accepted](../../../../../../../_components/responses/accepted.md)

### 400

Reference: [bad_request](../../../../../../../_components/responses/bad_request.md)

### 422

Reference: [validation_failed](../../../../../../../_components/responses/validation_failed.md)

