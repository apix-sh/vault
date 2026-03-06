---
type: "array<string>"
---

# ResponseModalities


Output types that you would like the model to generate.
Most models are capable of generating text, which is the default:

`["text"]`

The `gpt-4o-audio-preview` model can also be used to 
[generate audio](/docs/guides/audio). To request that this model generate 
both text and audio responses, you can use:

`["text", "audio"]`


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |