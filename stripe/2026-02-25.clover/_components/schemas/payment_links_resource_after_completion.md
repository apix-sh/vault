---
type: "object"
---

# payment_links_resource_after_completion

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `hosted_confirmation` | No | [payment_links_resource_completion_behavior_confirmation_page](payment_links_resource_completion_behavior_confirmation_page.md) |  |
| `redirect` | No | [payment_links_resource_completion_behavior_redirect](payment_links_resource_completion_behavior_redirect.md) |  |
| `type` | Yes | string | The specified behavior after the purchase is complete. Allowed values: hosted_confirmation, redirect |