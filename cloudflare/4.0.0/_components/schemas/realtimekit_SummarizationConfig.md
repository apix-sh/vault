---
type: "object"
---

# realtimekit_SummarizationConfig


Summary Config

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `summary_type` | No | string | Defines the style of the summary, such as general, team meeting, or sales call. Allowed values: general, team_meeting, sales_call, client_check_in, interview, daily_standup, one_on_one_meeting, lecture, code_review |
| `text_format` | No | string | Determines the text format of the summary, such as plain text or markdown. Allowed values: plain_text, markdown |
| `word_limit` | No | integer | Sets the maximum number of words in the meeting summary. |