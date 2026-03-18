---
type: "object"
---

# RolesCapabilityPayload

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `roleToProjectActors` | No | object | A map of role PCRI (can be ID or REF) to a list of user or group PCRI IDs to associate with the role and project. |
| `roles` | No | array<[RolePayload](./RolePayload.md)> | The list of roles to create. |