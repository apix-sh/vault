---
type: "object"
---

# JqlQueryToSanitize


The JQL query to sanitize for the account ID. If the account ID is null, sanitizing is performed for an anonymous user.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accountId` | No | string | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. |
| `query` | Yes | string | The query to sanitize. |