---
type: "object"
---

# type_:McpToolApprovalHash


Model for storing tool approval hashes for per-tool approval.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approval_policy` | No | [type_:McpToolApprovalPolicy](type_:McpToolApprovalPolicy.md) |  |
| `tool_hash` | Yes | string | SHA256 hash of the tool's parameters and description |
| `tool_name` | Yes | string | The name of the MCP tool |