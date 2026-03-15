---
type: "object"
---

# PollResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_multiselect` | Yes | boolean |  |
| `answers` | Yes | array<[PollAnswerResponse](./PollAnswerResponse.md)> |  |
| `expiry` | Yes | string |  |
| `layout_type` | Yes | [PollLayoutTypes](PollLayoutTypes.md) |  |
| `question` | Yes | [PollMediaResponse](PollMediaResponse.md) |  |
| `results` | Yes | [PollResultsResponse](PollResultsResponse.md) |  |