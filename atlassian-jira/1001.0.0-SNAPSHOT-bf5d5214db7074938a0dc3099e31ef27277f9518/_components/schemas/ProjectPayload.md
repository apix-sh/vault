---
type: "object"
---

# ProjectPayload


The payload for creating a project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fieldLayoutSchemeId` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `issueSecuritySchemeId` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `issueTypeSchemeId` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `issueTypeScreenSchemeId` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `notificationSchemeId` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `permissionSchemeId` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `projectTypeKey` | No | string | The [project type](https://confluence.atlassian.com/x/GwiiLQ#Jiraapplicationsoverview-Productfeaturesandprojecttypes), which defines the application-specific feature set. If you don't specify the project template you have to specify the project type. Allowed values: software, business, service_desk, product_discovery |
| `workflowSchemeId` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |