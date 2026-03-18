---
type: "object"
---

# UserPickerUser


A user found in a search.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accountId` | No | string | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. |
| `accountType` | No | string | The user account type. Can take the following values:<br/><br/> *  `atlassian` regular Atlassian user account<br/> *  `app` system account used for Connect applications and OAuth to represent external systems<br/> *  `customer` Jira Service Desk account representing an external service desk Allowed values: atlassian, app, customer, unknown |
| `avatarUrl` | No | string | The avatar URL of the user. |
| `displayName` | No | string | The display name of the user. Depending on the user’s privacy setting, this may be returned as null. |
| `html` | No | string | The display name, email address, and key of the user with the matched query string highlighted with the HTML bold tag. |
| `key` | No | string | This property is no longer available. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. |
| `name` | No | string | This property is no longer available . See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. |