---
type: "string"
---

# tls-certificates-and-hostnames_policy_restrictions


The policy restrictions returned by the API. This field is returned in responses
when a policy has been set. The API accepts the "policy" field in requests but
returns this field as "policy_restrictions" in responses.

Specifies the region(s) where your private key can be held locally for optimal
TLS performance. Format is a boolean expression, for example:
"(country: US) or (region: EU)"


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |