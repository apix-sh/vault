---
type: "object"
---

# type_:OutboundCallRecipientResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conversation_id` | No | string |  |
| `conversation_initiation_client_data` | No | [type_:ConversationInitiationClientDataInternal](type_:ConversationInitiationClientDataInternal.md) |  |
| `created_at_unix` | Yes | integer |  |
| `id` | Yes | string |  |
| `phone_number` | No | string |  |
| `status` | Yes | [type_:BatchCallRecipientStatus](type_:BatchCallRecipientStatus.md) |  |
| `updated_at_unix` | Yes | integer |  |
| `whatsapp_user_id` | No | string |  |