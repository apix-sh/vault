---
type: "object"
---

# account_requirements

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alternatives` | No | array<[account_requirements_alternative](./account_requirements_alternative.md)> | Fields that are due and can be resolved by providing the corresponding alternative fields instead. Many alternatives can list the same `original_fields_due`, and any of these alternatives can serve as a pathway for attempting to resolve the fields again. Re-providing `original_fields_due` also serves as a pathway for attempting to resolve the fields again. |
| `current_deadline` | No | integer | Date by which the fields in `currently_due` must be collected to keep the account enabled. These fields may disable the account sooner if the next threshold is reached before they are collected. |
| `currently_due` | No | array<string> | Fields that need to be resolved to keep the account enabled. If not resolved by `current_deadline`, these fields will appear in `past_due` as well, and the account is disabled. |
| `disabled_reason` | No | string | If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://docs.stripe.com/connect/handling-api-verification). Allowed values: action_required.requested_capabilities, listed, other, platform_paused, rejected.fraud, rejected.incomplete_verification, rejected.listed, rejected.other, rejected.platform_fraud, rejected.platform_other, rejected.platform_terms_of_service, rejected.terms_of_service, requirements.past_due, requirements.pending_verification, under_review |
| `errors` | No | array<[account_requirements_error](./account_requirements_error.md)> | Details about validation and verification failures for `due` requirements that must be resolved. |
| `eventually_due` | No | array<string> | Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and `current_deadline` becomes set. |
| `past_due` | No | array<string> | Fields that haven't been resolved by `current_deadline`. These fields need to be resolved to enable the account. |
| `pending_verification` | No | array<string> | Fields that are being reviewed, or might become required depending on the results of a review. If the review fails, these fields can move to `eventually_due`, `currently_due`, `past_due` or `alternatives`. Fields might appear in `eventually_due`, `currently_due`, `past_due` or `alternatives` and in `pending_verification` if one verification fails but another is still pending. |