---
type: "object"
---

# workers_migration_step

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `deleted_classes` | No | array<string> | A list of classes to delete Durable Object namespaces from. |
| `new_classes` | No | array<string> | A list of classes to create Durable Object namespaces from. |
| `new_sqlite_classes` | No | array<string> | A list of classes to create Durable Object namespaces with SQLite from. |
| `renamed_classes` | No | array<object> | A list of classes with Durable Object namespaces that were renamed. |
| `transferred_classes` | No | array<object> | A list of transfers for Durable Object namespaces from a different Worker and class to a class defined in this Worker. |