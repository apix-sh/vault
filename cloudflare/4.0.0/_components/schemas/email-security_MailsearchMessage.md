---
type: "allOf(2)"
---

# email-security_MailsearchMessage

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action_log` | Yes | any |  |
| `alert_id` | No | string |  |
| `client_recipients` | Yes | array<string> |  |
| `delivery_mode` | No | allOf(2) |  |
| `detection_reasons` | Yes | array<string> |  |
| `edf_hash` | No | string |  |
| `envelope_from` | No | string |  |
| `envelope_to` | No | array<string> |  |
| `final_disposition` | No | allOf(2) |  |
| `findings` | No | array<object> |  |
| `from` | No | string |  |
| `from_name` | No | string |  |
| `htmltext_structure_hash` | No | string |  |
| `is_phish_submission` | Yes | boolean |  |
| `is_quarantined` | Yes | boolean |  |
| `message_id` | No | string |  |
| `post_delivery_operations` | No | array<string> |  |
| `postfix_id` | Yes | [email-security_PostfixId](email-security_PostfixId.md) |  |
| `postfix_id_outbound` | No | string |  |
| `properties` | Yes | object |  |
| `replyto` | No | string |  |
| `sent_date` | No | string |  |
| `subject` | No | string |  |
| `threat_categories` | No | array<string> |  |
| `to` | No | array<string> |  |
| `to_name` | No | array<string> |  |
| `ts` | Yes | string |  |
| `validation` | No | allOf(2) |  |
| `id` | Yes | string |  |