---
type: "object"
---

# LogProbProperties


A log probability object.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `token` | Yes | string | The token that was used to generate the log probability.
 |
| `logprob` | Yes | number | The log probability of the token.
 |
| `bytes` | Yes | array<integer> | The bytes that were used to generate the log probability.
 |