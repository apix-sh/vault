---
type: "object"
---

# person_requirements

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alternatives` | No | array<[account_requirements_alternative](./account_requirements_alternative.md)> | Fields that are due and can be resolved by providing the corresponding alternative fields instead. Many alternatives can list the same `original_fields_due`, and any of these alternatives can serve as a pathway for attempting to resolve the fields again. Re-providing `original_fields_due` also serves as a pathway for attempting to resolve the fields again. |
| `currently_due` | Yes | array<string> | Fields that need to be resolved to keep the person's account enabled. If not resolved by the account's `current_deadline`, these fields will appear in `past_due` as well, and the account is disabled. |
| `errors` | Yes | array<[account_requirements_error](./account_requirements_error.md)> | Details about validation and verification failures for `due` requirements that must be resolved. |
| `eventually_due` | Yes | array<string> | Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and the account's `current_deadline` becomes set. |
| `past_due` | Yes | array<string> | Fields that haven't been resolved by `current_deadline`. These fields need to be resolved to enable the person's account. |
| `pending_verification` | Yes | array<string> | Fields that are being reviewed, or might become required depending on the results of a review. If the review fails, these fields can move to `eventually_due`, `currently_due`, `past_due` or `alternatives`. Fields might appear in `eventually_due`, `currently_due`, `past_due` or `alternatives` and in `pending_verification` if one verification fails but another is still pending. |