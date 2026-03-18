---
type: "object"
---

# CustomTemplateRequestDTO


The specific request object for creating a project with template.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `boards` | No | [BoardsPayload](BoardsPayload.md) |  |
| `field` | No | [FieldCapabilityPayload](FieldCapabilityPayload.md) |  |
| `issueType` | No | [IssueTypeProjectCreatePayload](IssueTypeProjectCreatePayload.md) |  |
| `notification` | No | [NotificationSchemePayload](NotificationSchemePayload.md) |  |
| `permissionScheme` | No | [PermissionPayloadDTO](PermissionPayloadDTO.md) |  |
| `project` | No | [ProjectPayload](ProjectPayload.md) |  |
| `role` | No | [RolesCapabilityPayload](RolesCapabilityPayload.md) |  |
| `scope` | No | [ScopePayload](ScopePayload.md) |  |
| `security` | No | [SecuritySchemePayload](SecuritySchemePayload.md) |  |
| `workflow` | No | [WorkflowCapabilityPayload](WorkflowCapabilityPayload.md) |  |