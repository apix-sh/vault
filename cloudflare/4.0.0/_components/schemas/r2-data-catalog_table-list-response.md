---
type: "object"
---

# r2-data-catalog_table-list-response


Contains the list of tables with optional pagination.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `details` | No | array<[r2-data-catalog_table-details](./r2-data-catalog_table-details.md)> | Contains detailed metadata for each table when return_details is true.
Each object includes identifier, UUID, timestamps, and locations.
 |
| `identifiers` | Yes | array<[r2-data-catalog_table-identifier](./r2-data-catalog_table-identifier.md)> | Lists tables in the namespace. |
| `next_page_token` | No | string | Use this opaque token to fetch the next page of results.
A null or absent value indicates the last page.
 |
| `table_uuids` | No | array<string> | Contains UUIDs for each table when return_uuids is true.
The order corresponds to the identifiers array.
 |