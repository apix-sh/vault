---
type: "object"
---

# cloudflare-pipelines_r2_data_catalogTablePublic


R2 Data Catalog Sink public configuration.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Cloudflare Account ID |
| `bucket` | Yes | string | The R2 Bucket that hosts this catalog |
| `namespace` | No | string | Table namespace |
| `rolling_policy` | No | object | Rolling policy for file sinks (when & why to close a file and open a new one). |
| `table_name` | Yes | string | Table name |