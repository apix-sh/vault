---
method: "GET"
url: "https://api.github.com/orgs/{org}/copilot/billing"
content_type: "application/json"
---

# Get Copilot seat information and settings for an organization

> [!NOTE]
> This endpoint is in public preview and is subject to change.

Gets information about an organization's Copilot subscription, including seat breakdown
and feature policies. To configure these settings, go to your organization's settings on GitHub.com.
For more information, see "[Managing policies for Copilot in your organization](https://docs.github.com/copilot/managing-copilot/managing-policies-for-copilot-business-in-your-organization)."

Only organization owners can view details about the organization's Copilot Business or Copilot Enterprise subscription.

OAuth app tokens and personal access tokens (classic) need either the `manage_billing:copilot` or `read:org` scopes to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[copilot-organization-details](../../../../_components/schemas/copilot-organization-details.md)


### 500

Reference: [internal_error](../../../../_components/responses/internal_error.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

There is a problem with your account's associated payment method.

