---
type: "object"
---

# PublicMergeInput


Input data for merging two records.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `objectIdToMerge` | Yes | string | The object ID of the record that the merge will not set as the current value after the merge. |
| `primaryObjectId` | Yes | string | The object ID of the record that the merge will generally set as the current value after the merge. |