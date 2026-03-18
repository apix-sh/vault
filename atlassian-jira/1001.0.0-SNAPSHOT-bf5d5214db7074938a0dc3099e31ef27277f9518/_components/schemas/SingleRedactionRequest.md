---
type: "object"
---

# SingleRedactionRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `contentItem` | Yes | [ContentItem](ContentItem.md) |  |
| `externalId` | Yes | string | Unique id for the redaction request; ID format should be of UUID |
| `reason` | Yes | string | The reason why the content is being redacted |
| `redactionPosition` | Yes | [RedactionPosition](RedactionPosition.md) |  |