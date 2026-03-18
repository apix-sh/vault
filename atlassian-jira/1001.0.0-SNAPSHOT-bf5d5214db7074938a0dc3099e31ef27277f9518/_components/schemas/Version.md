---
type: "object"
---

# Version


Details about a project version.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approvers` | No | array<[VersionApprover](./VersionApprover.md)> | If the expand option `approvers` is used, returns a list containing the approvers for this version. |
| `archived` | No | boolean | Indicates that the version is archived. Optional when creating or updating a version. |
| `description` | No | string | The description of the version. Optional when creating or updating a version. The maximum size is 16,384 bytes. |
| `driver` | No | string | If the expand option `driver` is used, returns the Atlassian account ID of the driver. |
| `expand` | No | string | Use [expand](em>#expansion) to include additional information about version in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `operations` Returns the list of operations available for this version.<br/> *  `issuesstatus` Returns the count of issues in this version for each of the status categories *to do*, *in progress*, *done*, and *unmapped*. The *unmapped* property contains a count of issues with a status other than *to do*, *in progress*, and *done*.<br/> *  `driver` Returns the Atlassian account ID of the version driver.<br/> *  `approvers` Returns a list containing approvers for this version.<br/><br/>Optional for create and update. |
| `id` | No | string | The ID of the version. |
| `issuesStatusForFixVersion` | No | allOf(1) | If the expand option `issuesstatus` is used, returns the count of issues in this version for each of the status categories *to do*, *in progress*, *done*, and *unmapped*. The *unmapped* property contains a count of issues with a status other than *to do*, *in progress*, and *done*. |
| `moveUnfixedIssuesTo` | No | string | The URL of the self link to the version to which all unfixed issues are moved when a version is released. Not applicable when creating a version. Optional when updating a version. |
| `name` | No | string | The unique name of the version. Required when creating a version. Optional when updating a version. The maximum length is 255 characters. |
| `operations` | No | array<[SimpleLink](./SimpleLink.md)> | If the expand option `operations` is used, returns the list of operations available for this version. |
| `overdue` | No | boolean | Indicates that the version is overdue. |
| `project` | No | string | Deprecated. Use `projectId`. |
| `projectId` | No | integer | The ID of the project to which this version is attached. Required when creating a version. Not applicable when updating a version. |
| `releaseDate` | No | string | The release date of the version. Expressed in ISO 8601 format (yyyy-mm-dd). Optional when creating or updating a version. |
| `released` | No | boolean | Indicates that the version is released. If the version is released a request to release again is ignored. Not applicable when creating a version. Optional when updating a version. |
| `self` | No | string | The URL of the version. |
| `startDate` | No | string | The start date of the version. Expressed in ISO 8601 format (yyyy-mm-dd). Optional when creating or updating a version. |
| `userReleaseDate` | No | string | The date on which work on this version is expected to finish, expressed in the instance's *Day/Month/Year Format* date format. |
| `userStartDate` | No | string | The date on which work on this version is expected to start, expressed in the instance's *Day/Month/Year Format* date format. |