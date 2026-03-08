---
type: "allOf(2)"
---

# workers_multiple_step_migrations

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `new_tag` | No | string | Tag to set as the latest migration tag. |
| `old_tag` | No | string | Tag used to verify against the latest migration tag for this Worker. If they don't match, the upload is rejected. |
| `steps` | No | array<[workers_migration_step](./workers_migration_step.md)> | Migrations to apply in order. |