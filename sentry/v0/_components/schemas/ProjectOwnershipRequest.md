---
type: "object"
---

# ProjectOwnershipRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `autoAssignment` | No | string | Auto-assignment settings. The available options are:<br/>- Auto Assign to Issue Owner<br/>- Auto Assign to Suspect Commits<br/>- Turn off Auto-Assignment |
| `codeownersAutoSync` | No | boolean | Set to `True` to sync issue owners with CODEOWNERS updates in a release. |
| `fallthrough` | No | boolean | A boolean determining who to assign ownership to when an ownership rule has no match. If set to `True`, all project members are made owners. Otherwise, no owners are set. |
| `raw` | No | string | Raw input for ownership configuration. See the [Ownership Rules Documentation](/product/issues/ownership-rules/) to learn more. |