---
type: "object"
---

# PermissionPayloadDTO


The payload to create a permission scheme

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `addAddonRole` | No | boolean | Configuration to generate addon role. Default is false if null. Only applies to GLOBAL-scoped permission scheme |
| `description` | No | string | The description of the permission scheme |
| `grants` | No | array<[PermissionGrantDTO](./PermissionGrantDTO.md)> | List of permission grants |
| `name` | No | string | The name of the permission scheme |
| `onConflict` | No | string | The strategy to use when there is a conflict with an existing permission scheme. FAIL - Fail execution, this always needs to be unique; USE - Use the existing entity and ignore new entity parameters; NEW - If the entity exist, try and create a new one with a different name Allowed values: FAIL, USE, NEW |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |