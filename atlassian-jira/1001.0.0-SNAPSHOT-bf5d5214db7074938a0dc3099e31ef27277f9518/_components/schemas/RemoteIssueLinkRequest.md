---
type: "object"
---

# RemoteIssueLinkRequest


Details of a remote issue link.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application` | No | allOf(1) | Details of the remote application the linked item is in. For example, trello. |
| `globalId` | No | string | An identifier for the remote item in the remote system. For example, the global ID for a remote item in Confluence would consist of the app ID and page ID, like this: `appId=456&pageId=123`.<br/><br/>Setting this field enables the remote issue link details to be updated or deleted using remote system and item details as the record identifier, rather than using the record's Jira ID.<br/><br/>The maximum length is 255 characters. |
| `object` | Yes | allOf(1) | Details of the item linked to. |
| `relationship` | No | string | Description of the relationship between the issue and the linked item. If not set, the relationship description "links to" is used in Jira. |