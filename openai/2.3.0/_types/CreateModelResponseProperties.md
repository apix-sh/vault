---
type: "allOf(1)"
---

# CreateModelResponseProperties

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `metadata` | No | [Metadata](Metadata.md) |  |
| `temperature` | No | number | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic.
We generally recommend altering this or `top_p` but not both.
 |
| `top_p` | No | number | An alternative to sampling with temperature, called nucleus sampling,
where the model considers the results of the tokens with top_p probability
mass. So 0.1 means only the tokens comprising the top 10% probability mass
are considered.

We generally recommend altering this or `temperature` but not both.
 |
| `user` | No | string | A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).
 |
| `service_tier` | No | [ServiceTier](ServiceTier.md) |  |