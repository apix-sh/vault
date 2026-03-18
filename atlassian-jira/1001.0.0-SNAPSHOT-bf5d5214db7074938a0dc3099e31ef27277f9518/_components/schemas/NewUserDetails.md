---
type: "object"
---

# NewUserDetails


The user details.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `applicationKeys` | No | array<string> | Deprecated, do not use. |
| `displayName` | No | string | This property is no longer available. If the user has an Atlassian account, their display name is not changed. If the user does not have an Atlassian account, they are sent an email asking them set up an account. |
| `emailAddress` | Yes | string | The email address for the user. |
| `key` | No | string | This property is no longer available. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. |
| `name` | No | string | This property is no longer available. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. |
| `password` | No | string | This property is no longer available. If the user has an Atlassian account, their password is not changed. If the user does not have an Atlassian account, they are sent an email asking them set up an account. |
| `products` | Yes | array<string> | Products the new user has access to. Valid products are: jira-core, jira-servicedesk, jira-product-discovery, jira-software. To create a user without product access, set this field to be an empty array. |
| `self` | No | string | The URL of the user. |