---
type: "any"
---

# secrets-store_createStoreObjectSystem


Request body for creating a store via system API routes

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_id` | Yes | integer | Account internal ID (numeric). Required for system API routes.<br/>This value must remain consistent for all stores within an account<br/>managed by the same service.<br/> |
| `name` | Yes | [secrets-store_store_name](secrets-store_store_name.md) |  |