---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/invitations/{invitation_id}"
content_type: "application/json"
---

# Cancel an organization invitation

Cancel an organization invitation. In order to cancel an organization invitation, the authenticated user must be an organization owner.

This endpoint triggers [notifications](https://docs.github.com/github/managing-subscriptions-and-notifications-on-github/about-notifications).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [invitation-id](../../../../_components/parameters/invitation-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

