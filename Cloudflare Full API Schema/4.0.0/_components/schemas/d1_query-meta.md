---
type: "object"
---

# d1_query-meta

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `changed_db` | No | boolean | Denotes if the database has been altered in some way, like deleting rows. |
| `changes` | No | number | Rough indication of how many rows were modified by the query, as provided by SQLite's `sqlite3_total_changes()`. |
| `duration` | No | number | The duration of the SQL query execution inside the database. Does not include any network communication. |
| `last_row_id` | No | number | The row ID of the last inserted row in a table with an `INTEGER PRIMARY KEY` as provided by SQLite. Tables created with `WITHOUT ROWID` do not populate this. |
| `rows_read` | No | number | Number of rows read during the SQL query execution, including indices (not all rows are necessarily returned). |
| `rows_written` | No | number | Number of rows written during the SQL query execution, including indices. |
| `served_by_colo` | No | [d1_served-by-colo](d1_served-by-colo.md) |  |
| `served_by_primary` | No | boolean | Denotes if the query has been handled by the database primary instance. |
| `served_by_region` | No | [d1_served-by-region](d1_served-by-region.md) |  |
| `size_after` | No | number | Size of the database after the query committed, in bytes. |
| `timings` | No | object | Various durations for the query. |