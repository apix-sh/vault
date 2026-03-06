---
type: "object"
---

# terminal_reader_reader_resource_process_setup_intent_action


Represents a reader action to process a setup intent

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `generated_card` | No | string | ID of a card PaymentMethod generated from the card_present PaymentMethod that may be attached to a Customer for future transactions. Only present if it was possible to generate a card PaymentMethod. |
| `process_config` | No | [terminal_reader_reader_resource_process_setup_config](terminal_reader_reader_resource_process_setup_config.md) |  |
| `setup_intent` | Yes | anyOf(2) | Most recent SetupIntent processed by the reader. |