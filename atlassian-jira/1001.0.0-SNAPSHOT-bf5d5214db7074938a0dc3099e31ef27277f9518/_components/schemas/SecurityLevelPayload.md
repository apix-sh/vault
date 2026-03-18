---
type: "object"
---

# SecurityLevelPayload


The payload for creating a security level. See https://support.atlassian.com/jira-cloud-administration/docs/configure-issue-security-schemes/

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the security level |
| `isDefault` | No | boolean | Whether the security level is default for the security scheme |
| `name` | No | string | The name of the security level |
| `securityLevelMembers` | No | array<[SecurityLevelMemberPayload](./SecurityLevelMemberPayload.md)> | The members of the security level |