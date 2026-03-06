---
type: "object"
---

# cancellation_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `comment` | No | string | Additional comments about why the user canceled the subscription, if the subscription was canceled explicitly by the user. |
| `feedback` | No | string | The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user. Allowed values: customer_service, low_quality, missing_features, other, switched_service, too_complex, too_expensive, unused |
| `reason` | No | string | Why this subscription was canceled. Allowed values: cancellation_requested, payment_disputed, payment_failed |