---
type: "allOf(2)"
---

# access_single_response_without_html

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [access_messages](access_messages.md) |  |
| `messages` | Yes | [access_messages](access_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [access_custom_page_without_html](access_custom_page_without_html.md) |  |