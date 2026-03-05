---
type: "object"
---

# CreateEvalLogsDataSourceConfig


A data source config which specifies the metadata property of your stored completions query.
This is usually metadata like `usecase=chatbot` or `prompt-version=v2`, etc.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of data source. Always `logs`. Allowed values: logs |
| `metadata` | No | object | Metadata filters for the logs data source. |