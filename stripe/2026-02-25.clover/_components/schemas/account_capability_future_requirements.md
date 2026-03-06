---
type: "object"
---

# account_capability_future_requirements

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alternatives` | No | array<[account_requirements_alternative](./account_requirements_alternative.md)> | Fields that are due and can be resolved by providing the corresponding alternative fields instead. Multiple alternatives can reference the same `original_fields_due`. When this happens, any of these alternatives can serve as a pathway for attempting to resolve the fields. Additionally, providing `original_fields_due` again also serves as a pathway for attempting to resolve the fields. |
| `current_deadline` | No | integer | Date on which `future_requirements` becomes the main `requirements` hash and `future_requirements` becomes empty. After the transition, `currently_due` requirements may immediately become `past_due`, but the account may also be given a grace period depending on the capability's enablement state prior to transitioning. |
| `currently_due` | Yes | array<string> | Fields that need to be resolved to keep the capability enabled. If not resolved by `future_requirements[current_deadline]`, these fields will transition to the main `requirements` hash. |
| `disabled_reason` | No | string | This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account. Allowed values: other, paused.inactivity, pending.onboarding, pending.review, platform_disabled, platform_paused, rejected.inactivity, rejected.other, rejected.unsupported_business, requirements.fields_needed |
| `errors` | Yes | array<[account_requirements_error](./account_requirements_error.md)> | Details about validation and verification failures for `due` requirements that must be resolved. |
| `eventually_due` | Yes | array<string> | Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well. |
| `past_due` | Yes | array<string> | Fields that haven't been resolved by `requirements.current_deadline`. These fields need to be resolved to enable the capability on the account. `future_requirements.past_due` is a subset of `requirements.past_due`. |
| `pending_verification` | Yes | array<string> | Fields that are being reviewed, or might become required depending on the results of a review. If the review fails, these fields can move to `eventually_due`, `currently_due`, `past_due` or `alternatives`. Fields might appear in `eventually_due`, `currently_due`, `past_due` or `alternatives` and in `pending_verification` if one verification fails but another is still pending. |