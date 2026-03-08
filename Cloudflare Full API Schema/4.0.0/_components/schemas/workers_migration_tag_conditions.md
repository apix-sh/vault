---
type: "object"
---

# workers_migration_tag_conditions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `new_tag` | No | string | Tag to set as the latest migration tag. |
| `old_tag` | No | string | Tag used to verify against the latest migration tag for this Worker. If they don't match, the upload is rejected. |