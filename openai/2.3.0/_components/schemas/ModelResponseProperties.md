---
type: "object"
---

# ModelResponseProperties

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `metadata` | No | [Metadata](Metadata.md) |  |
| `service_tier` | No | [ServiceTier](ServiceTier.md) |  |
| `temperature` | No | number | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic.<br/>We generally recommend altering this or `top_p` but not both.<br/> |
| `top_p` | No | number | An alternative to sampling with temperature, called nucleus sampling,<br/>where the model considers the results of the tokens with top_p probability<br/>mass. So 0.1 means only the tokens comprising the top 10% probability mass<br/>are considered.<br/><br/>We generally recommend altering this or `temperature` but not both.<br/> |
| `user` | No | string | A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).<br/> |