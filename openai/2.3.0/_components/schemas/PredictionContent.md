---
type: "object"
---

# PredictionContent


Static predicted output content, such as the content of a text file that is
being regenerated.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content` | Yes | oneOf(2) | The content that should be matched when generating a model response.<br/>If generated tokens would match this content, the entire model response<br/>can be returned much more quickly.<br/> |
| `type` | Yes | string | The type of the predicted content you want to provide. This type is<br/>currently always `content`.<br/> Allowed values: content |