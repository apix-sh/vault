---
type: "object"
---

# OrganizationDomainVerification


The verification object from an organization domain

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attempts` | Yes | integer | How many attempts have been made to verify the domain |
| `expire_at` | Yes | integer | Unix timestamp of when the verification will expire |
| `status` | Yes | string | Status of the verification. It can be `unverified` or `verified` Allowed values: unverified, verified |
| `strategy` | Yes | string | Name of the strategy used to verify the domain |