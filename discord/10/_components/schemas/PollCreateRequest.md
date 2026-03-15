---
type: "object"
---

# PollCreateRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_multiselect` | No | boolean |  |
| `answers` | Yes | array<[PollAnswerCreateRequest](./PollAnswerCreateRequest.md)> |  |
| `duration` | No | integer |  |
| `layout_type` | No | oneOf(2) |  |
| `question` | Yes | [PollMedia](PollMedia.md) |  |