---
type: "object"
---

# r2-data-catalog_namespace-list-response


Contains the list of namespaces with optional pagination.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `details` | No | array<[r2-data-catalog_namespace-details](./r2-data-catalog_namespace-details.md)> | Contains detailed metadata for each namespace when return_details is true.
Each object includes the namespace, UUID, and timestamps.
 |
| `namespace_uuids` | No | array<string> | Contains UUIDs for each namespace when return_uuids is true.
The order corresponds to the namespaces array.
 |
| `namespaces` | Yes | array<[r2-data-catalog_namespace-identifier](./r2-data-catalog_namespace-identifier.md)> | Lists namespaces in the catalog. |
| `next_page_token` | No | string | Use this opaque token to fetch the next page of results.
A null or absent value indicates the last page.
 |