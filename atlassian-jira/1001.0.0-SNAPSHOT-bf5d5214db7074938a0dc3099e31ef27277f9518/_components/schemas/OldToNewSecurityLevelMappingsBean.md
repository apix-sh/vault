---
type: "object"
---

# OldToNewSecurityLevelMappingsBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `newLevelId` | Yes | string | The new issue security level ID. Providing null will clear the assigned old level from issues. |
| `oldLevelId` | Yes | string | The old issue security level ID. Providing null will remap all issues without any assigned levels. |