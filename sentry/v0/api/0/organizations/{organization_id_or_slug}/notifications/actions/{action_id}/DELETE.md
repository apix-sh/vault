---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/notifications/actions/{action_id}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Deletes a Spike Protection Notification Action.

Notification Actions notify a set of members when an action has been triggered through a notification service such as Slack or Sentry.
For example, organization owners and managers can receive an email when a spike occurs.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `action_id` | Yes | integer | ID of the notification action to retrieve |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

No Content

