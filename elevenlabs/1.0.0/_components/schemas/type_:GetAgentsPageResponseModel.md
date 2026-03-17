---
type: "object"
---

# type_:GetAgentsPageResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agents` | Yes | array<[type_:AgentSummaryResponseModel](./type_:AgentSummaryResponseModel.md)> | A list of agents and their metadata |
| `has_more` | Yes | boolean | Whether there are more agents to paginate through |
| `next_cursor` | No | string | The next cursor to paginate through the agents |