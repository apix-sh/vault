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
| `org (unresolved)` | Unknown | [org](../../../../../../../_types/org.md) |  |
| `hook-id (unresolved)` | Unknown | [hook-id](../../../../../../../_types/hook-id.md) |  |
| `delivery-id (unresolved)` | Unknown | [delivery-id](../../../../../../../_types/delivery-id.md) |  |



## Request Body

_(None)_


## Responses

### 202

Reference: #/components/responses/accepted

### 400

Reference: #/components/responses/bad_request

### 422

Reference: #/components/responses/validation_failed

