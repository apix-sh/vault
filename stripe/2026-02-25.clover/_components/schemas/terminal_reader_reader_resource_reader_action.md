---
type: "object"
---

# terminal_reader_reader_resource_reader_action


Represents an action performed by the reader

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `collect_inputs` | No | [terminal_reader_reader_resource_collect_inputs_action](terminal_reader_reader_resource_collect_inputs_action.md) |  |
| `collect_payment_method` | No | [terminal_reader_reader_resource_collect_payment_method_action](terminal_reader_reader_resource_collect_payment_method_action.md) |  |
| `confirm_payment_intent` | No | [terminal_reader_reader_resource_confirm_payment_intent_action](terminal_reader_reader_resource_confirm_payment_intent_action.md) |  |
| `failure_code` | No | string | Failure code, only set if status is `failed`. |
| `failure_message` | No | string | Detailed failure message, only set if status is `failed`. |
| `process_payment_intent` | No | [terminal_reader_reader_resource_process_payment_intent_action](terminal_reader_reader_resource_process_payment_intent_action.md) |  |
| `process_setup_intent` | No | [terminal_reader_reader_resource_process_setup_intent_action](terminal_reader_reader_resource_process_setup_intent_action.md) |  |
| `refund_payment` | No | [terminal_reader_reader_resource_refund_payment_action](terminal_reader_reader_resource_refund_payment_action.md) |  |
| `set_reader_display` | No | [terminal_reader_reader_resource_set_reader_display_action](terminal_reader_reader_resource_set_reader_display_action.md) |  |
| `status` | Yes | string | Status of the action performed by the reader. Allowed values: failed, in_progress, succeeded |
| `type` | Yes | string | Type of action performed by the reader. Allowed values: collect_inputs, collect_payment_method, confirm_payment_intent, process_payment_intent, process_setup_intent, refund_payment, set_reader_display |