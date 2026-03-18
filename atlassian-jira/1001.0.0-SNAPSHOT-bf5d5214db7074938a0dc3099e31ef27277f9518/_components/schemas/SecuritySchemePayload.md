---
type: "object"
---

# SecuritySchemePayload


The payload for creating a security scheme. See https://support.atlassian.com/jira-cloud-administration/docs/configure-issue-security-schemes/

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the security scheme |
| `name` | No | string | The name of the security scheme |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `securityLevels` | No | array<[SecurityLevelPayload](./SecurityLevelPayload.md)> | The security levels for the security scheme |