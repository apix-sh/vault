---
type: "object"
---

# Comment


A comment.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author` | No | allOf(1) | The ID of the user who created the comment. |
| `body` | No | any | The comment text in [Atlassian Document Format](https://developer.atlassian.com/cloud/jira/platform/apis/document/structure/). |
| `created` | No | string | The date and time at which the comment was created. |
| `id` | No | string | The ID of the comment. |
| `jsdAuthorCanSeeRequest` | No | boolean | Whether the comment was added from an email sent by a person who is not part of the issue. See [Allow external emails to be added as comments on issues](https://support.atlassian.com/jira-service-management-cloud/docs/allow-external-emails-to-be-added-as-comments-on-issues/)for information on setting up this feature. |
| `jsdPublic` | No | boolean | Whether the comment is visible in Jira Service Desk. Defaults to true when comments are created in the Jira Cloud Platform. This includes when the site doesn't use Jira Service Desk or the project isn't a Jira Service Desk project and, therefore, there is no Jira Service Desk for the issue to be visible on. To create a comment with its visibility in Jira Service Desk set to false, use the Jira Service Desk REST API [Create request comment](https://developer.atlassian.com/cloud/jira/service-desk/rest/#api-rest-servicedeskapi-request-issueIdOrKey-comment-post) operation. |
| `properties` | No | array<[EntityProperty](./EntityProperty.md)> | A list of comment properties. Optional on create and update. |
| `renderedBody` | No | string | The rendered version of the comment. |
| `self` | No | string | The URL of the comment. |
| `updateAuthor` | No | allOf(1) | The ID of the user who updated the comment last. |
| `updated` | No | string | The date and time at which the comment was updated last. |
| `visibility` | No | allOf(1) | The group or role to which this comment is visible. Optional on create and update. |