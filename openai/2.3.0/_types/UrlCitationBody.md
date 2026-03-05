---
type: "object"
---

# UrlCitationBody


A citation for a web resource used to generate a model response.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the URL citation. Always `url_citation`. Allowed values: url_citation |
| `url` | Yes | string | The URL of the web resource. |
| `start_index` | Yes | integer | The index of the first character of the URL citation in the message. |
| `end_index` | Yes | integer | The index of the last character of the URL citation in the message. |
| `title` | Yes | string | The title of the web resource. |