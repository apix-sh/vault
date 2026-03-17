---
type: "object"
---

# type_:WidgetConfigResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action_text` | No | string | The action text of the widget |
| `always_expanded` | No | boolean | Whether the widget should always be expanded |
| `avatar` | No | [type_:WidgetConfigResponseModelAvatar](type_:WidgetConfigResponseModelAvatar.md) |  |
| `bg_color` | No | string | The background color of the widget |
| `border_color` | No | string | The border color of the widget |
| `border_radius` | No | integer | The border radius of the widget |
| `btn_color` | No | string | The button color of the widget |
| `btn_radius` | No | integer | The button radius of the widget |
| `btn_text_color` | No | string | The button text color of the widget |
| `conversation_mode_toggle_enabled` | No | boolean | Whether to enable the conversation mode toggle in the widget |
| `default_expanded` | No | boolean | Whether the widget should be expanded by default |
| `disable_banner` | No | boolean | Whether to disable the banner |
| `dismissible` | No | boolean | Whether the widget can be dismissed by the user |
| `end_call_text` | No | string | The end call text of the widget |
| `end_feedback` | No | [type_:WidgetEndFeedbackConfig](type_:WidgetEndFeedbackConfig.md) |  |
| `expand_text` | No | string | The expand text of the widget |
| `expandable` | No | [type_:WidgetExpandable](type_:WidgetExpandable.md) |  |
| `feedback_mode` | No | [type_:WidgetFeedbackMode](type_:WidgetFeedbackMode.md) |  |
| `first_message` | No | string |  |
| `focus_color` | No | string | The focus color of the widget |
| `language` | Yes | string |  |
| `language_presets` | No | object | Language presets for the widget |
| `listening_text` | No | string | The text to display when the agent is listening |
| `markdown_link_allow_http` | No | boolean | Whether to allow http:// in addition to https:// for allowed hosts |
| `markdown_link_allowed_hosts` | No | array<[type_:AllowlistItem](./type_:AllowlistItem.md)> | List of allowed hostnames for clickable markdown links. Use { hostname: '*' } to allow any domain. Empty means no links are allowed. |
| `markdown_link_include_www` | No | boolean | Whether to automatically include www. variants of allowed hosts |
| `mic_muting_enabled` | No | boolean | Whether to enable mic muting |
| `override_link` | No | string | The override link for the widget |
| `placement` | No | [type_:WidgetPlacement](type_:WidgetPlacement.md) |  |
| `shareable_page_show_terms` | No | boolean | Whether to show terms and conditions on the shareable page |
| `shareable_page_text` | No | string | The text to display when sharing |
| `show_agent_status` | No | boolean | Whether to show agent working/done/error status during tool use |
| `show_avatar_when_collapsed` | No | boolean | Whether to show the avatar when the widget is collapsed |
| `show_conversation_id` | No | boolean | Whether to show the conversation ID after disconnection. |
| `speaking_text` | No | string | The text to display when the agent is speaking |
| `start_call_text` | No | string | The start call text of the widget |
| `strip_audio_tags` | No | boolean | Whether to strip audio markup from messages. |
| `styles` | No | [type_:WidgetStyles](type_:WidgetStyles.md) |  |
| `supported_language_overrides` | No | array<string> |  |
| `supports_text_only` | No | boolean | Whether the agent can be switched to text-only mode |
| `syntax_highlight_theme` | No | [type_:WidgetConfigResponseModelSyntaxHighlightTheme](type_:WidgetConfigResponseModelSyntaxHighlightTheme.md) |  |
| `terms_html` | No | string | The HTML to display for terms and conditions |
| `terms_key` | No | string | The key to display for terms and conditions |
| `terms_text` | No | string | The text to display for terms and conditions |
| `text_color` | No | string | The text color of the widget |
| `text_contents` | No | [type_:WidgetTextContents](type_:WidgetTextContents.md) |  |
| `text_input_enabled` | No | boolean | Whether the user should be able to send text messages |
| `text_only` | No | boolean | Whether the agent uses text-only mode |
| `transcript_enabled` | No | boolean | Whether the widget should show the conversation transcript as it goes on |
| `use_rtc` | No | boolean | Whether to use WebRTC for conversation connections |
| `variant` | No | [type_:EmbedVariant](type_:EmbedVariant.md) |  |