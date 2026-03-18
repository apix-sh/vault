---
type: "object"
---

# IssueCreateMetadata


The wrapper for the issue creation metadata for a list of projects.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expand` | No | string | Expand options that include additional project details in the response. |
| `projects` | No | array<[ProjectIssueCreateMetadata](./ProjectIssueCreateMetadata.md)> | List of projects and their issue creation metadata. |