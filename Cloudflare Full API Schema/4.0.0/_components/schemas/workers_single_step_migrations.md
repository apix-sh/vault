---
type: "allOf(2)"
---

# workers_single_step_migrations


A single set of migrations to apply.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `new_tag` | No | string | Tag to set as the latest migration tag. |
| `old_tag` | No | string | Tag used to verify against the latest migration tag for this Worker. If they don't match, the upload is rejected. |
| `deleted_classes` | No | array<string> | A list of classes to delete Durable Object namespaces from. |
| `new_classes` | No | array<string> | A list of classes to create Durable Object namespaces from. |
| `new_sqlite_classes` | No | array<string> | A list of classes to create Durable Object namespaces with SQLite from. |
| `renamed_classes` | No | array<object> | A list of classes with Durable Object namespaces that were renamed. |
| `transferred_classes` | No | array<object> | A list of transfers for Durable Object namespaces from a different Worker and class to a class defined in this Worker. |