---
type: "object"
---

# organization-simple-webhooks


A GitHub organization. Webhook payloads contain the `organization` property when the webhook is configured for an
organization, or when the event occurs from activity in a repository owned by an organization.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `login` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `url` | Yes | string |  |
| `repos_url` | Yes | string |  |
| `events_url` | Yes | string |  |
| `hooks_url` | Yes | string |  |
| `issues_url` | Yes | string |  |
| `members_url` | Yes | string |  |
| `public_members_url` | Yes | string |  |
| `avatar_url` | Yes | string |  |
| `description` | Yes | string |  |