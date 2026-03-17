---
type: "object"
---

# type_:PydanticPronunciationDictionaryVersionLocator


A locator for other documents to be able to reference a specific dictionary and it's version.
This is a pydantic version of PronunciationDictionaryVersionLocatorDBModel.
Required to ensure compat with the rest of the agent data models.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `pronunciation_dictionary_id` | Yes | string | The ID of the pronunciation dictionary |
| `version_id` | No | string | The ID of the version of the pronunciation dictionary |