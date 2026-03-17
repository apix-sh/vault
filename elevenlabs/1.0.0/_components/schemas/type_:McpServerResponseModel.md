---
type: "object"
---

# type_:McpServerResponseModel


Response model representing an MCP Server configuration.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_info` | No | [type_:ResourceAccessInfo](type_:ResourceAccessInfo.md) |  |
| `config` | Yes | [type_:McpServerConfigOutput](type_:McpServerConfigOutput.md) |  |
| `dependent_agents` | No | array<[type_:McpServerResponseModelDependentAgentsItem](./type_:McpServerResponseModelDependentAgentsItem.md)> | List of agents that depend on this MCP Server. |
| `id` | Yes | string |  |
| `metadata` | Yes | [type_:McpServerMetadataResponseModel](type_:McpServerMetadataResponseModel.md) |  |