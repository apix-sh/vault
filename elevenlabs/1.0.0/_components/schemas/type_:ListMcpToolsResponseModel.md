---
type: "object"
---

# type_:ListMcpToolsResponseModel


Response model for testing tools available on an MCP server.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `error_message` | No | string | Error message if the operation was not successful. |
| `success` | Yes | boolean | Indicates if the operation was successful. |
| `tools` | Yes | array<[type_:Tool](./type_:Tool.md)> | A list of tools available on the MCP server. |