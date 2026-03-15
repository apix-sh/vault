---
type: "object"
---

# dlp_RegexValidationQuery

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `max_match_bytes` | No | integer | Maximum number of bytes that the regular expression can match.<br/><br/>If this is `null` then there is no limit on the length. Patterns can use<br/>`*` and `+`. Otherwise repeats should use a range `{m,n}` to restrict<br/>patterns to the length. If this field is missing, then a default length<br/>limit is used.<br/><br/>Note that the length is specified in bytes. Since regular expressions<br/>use UTF-8 the pattern `.` can match up to 4 bytes. Hence `.{1,256}`<br/>has a maximum length of 1024 bytes. |
| `regex` | Yes | string |  |