---
type: "object"
---

# ProjectIssueCreateMetadata


Details of the issue creation metadata for a project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avatarUrls` | No | allOf(1) | List of the project's avatars, returning the avatar size and associated URL. |
| `expand` | No | string | Expand options that include additional project issue create metadata details in the response. |
| `id` | No | string | The ID of the project. |
| `issuetypes` | No | array<[IssueTypeIssueCreateMetadata](./IssueTypeIssueCreateMetadata.md)> | List of the issue types supported by the project. |
| `key` | No | string | The key of the project. |
| `name` | No | string | The name of the project. |
| `self` | No | string | The URL of the project. |