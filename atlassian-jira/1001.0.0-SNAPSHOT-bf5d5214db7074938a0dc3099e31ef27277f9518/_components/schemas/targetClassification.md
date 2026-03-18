---
type: "object"
---

# targetClassification


Classification mapping for classifications in source issues to respective target classification.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `classifications` | Yes | object | An object with the key as the ID of the target classification and value with the list of the IDs of the current source classifications. |
| `issueType` | No | string | ID of the source issueType to which issues present in `issueIdOrKeys` belongs. |
| `projectKeyOrId` | No | string | ID or key of the source project to which issues present in `issueIdOrKeys` belongs. |