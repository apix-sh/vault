---
type: "object"
---

# r2-data-catalog_catalog


Contains R2 Data Catalog information.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bucket` | Yes | string | Specifies the associated R2 bucket name. |
| `credential_status` | No | any | Shows the credential configuration status. |
| `id` | Yes | string | Use this to uniquely identify the catalog. |
| `maintenance_config` | No | any | Configures maintenance for the catalog. |
| `name` | Yes | string | Specifies the catalog name (generated from account and bucket name). |
| `status` | Yes | [r2-data-catalog_catalog-status](r2-data-catalog_catalog-status.md) |  |