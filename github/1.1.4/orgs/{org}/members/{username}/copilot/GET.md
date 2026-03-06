---
method: "GET"
url: "https://api.github.com/orgs/{org}/members/{username}/copilot"
content_type: "application/json"
---

# Get Copilot seat assignment details for a user

> [!NOTE]
> This endpoint is in public preview and is subject to change.

Gets the GitHub Copilot seat details for a member of an organization who currently has access to GitHub Copilot.

The seat object contains information about the user's most recent Copilot activity. Users must have telemetry enabled in their IDE for Copilot in the IDE activity to be reflected in `last_activity_at`.
For more information about activity data, see [Metrics data properties for GitHub Copilot](https://docs.github.com/copilot/reference/metrics-data).

Only organization owners can view Copilot seat assignment details for members of their organization.

OAuth app tokens and personal access tokens (classic) need either the `manage_billing:copilot` or `read:org` scopes to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 200

The user's GitHub Copilot seat details, including usage.

#### Response Schema (`application/json`)
[copilot-seat-details](../../../../../_types/copilot-seat-details.md)


### 500

Reference: #/components/responses/internal_error

### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Copilot Business or Enterprise is not enabled for this organization or the user has a pending organization invitation.

