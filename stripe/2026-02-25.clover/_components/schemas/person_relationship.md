---
type: "object"
---

# person_relationship

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `authorizer` | No | boolean | Whether the person is the authorizer of the account's representative. |
| `director` | No | boolean | Whether the person is a director of the account's legal entity. Directors are typically members of the governing board of the company, or responsible for ensuring the company meets its regulatory obligations. |
| `executive` | No | boolean | Whether the person has significant responsibility to control, manage, or direct the organization. |
| `legal_guardian` | No | boolean | Whether the person is the legal guardian of the account's representative. |
| `owner` | No | boolean | Whether the person is an owner of the account’s legal entity. |
| `percent_ownership` | No | number | The percent owned by the person of the account's legal entity. |
| `representative` | No | boolean | Whether the person is authorized as the primary representative of the account. This is the person nominated by the business to provide information about themselves, and general information about the account. There can only be one representative at any given time. At the time the account is created, this person should be set to the person responsible for opening the account. |
| `title` | No | string | The person's title (e.g., CEO, Support Engineer). |