---
type: "object"
---

# MessageObject


Represents a message within a [thread](/docs/api-reference/threads).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints. |
| `object` | Yes | string | The object type, which is always `thread.message`. Allowed values: thread.message |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the message was created. |
| `thread_id` | Yes | string | The [thread](/docs/api-reference/threads) ID that this message belongs to. |
| `status` | Yes | string | The status of the message, which can be either `in_progress`, `incomplete`, or `completed`. Allowed values: in_progress, incomplete, completed |
| `incomplete_details` | Yes | object | On an incomplete message, details about why the message is incomplete. |
| `completed_at` | Yes | integer | The Unix timestamp (in seconds) for when the message was completed. |
| `incomplete_at` | Yes | integer | The Unix timestamp (in seconds) for when the message was marked as incomplete. |
| `role` | Yes | string | The entity that produced the message. One of `user` or `assistant`. Allowed values: user, assistant |
| `content` | Yes | array<oneOf(4)> | The content of the message in array of text and/or images. |
| `assistant_id` | Yes | string | If applicable, the ID of the [assistant](/docs/api-reference/assistants) that authored this message. |
| `run_id` | Yes | string | The ID of the [run](/docs/api-reference/runs) associated with the creation of this message. Value is `null` when messages are created manually using the create message or create thread endpoints. |
| `attachments` | Yes | array<object> | A list of files attached to the message, and the tools they were added to. |
| `metadata` | Yes | [Metadata](Metadata.md) |  |