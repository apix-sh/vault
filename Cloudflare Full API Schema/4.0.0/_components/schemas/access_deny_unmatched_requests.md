---
type: "boolean"
---

# access_deny_unmatched_requests


Determines whether to deny all requests to Cloudflare-protected resources that lack an associated Access application. If enabled, you must explicitly configure an Access application and policy to allow traffic to your Cloudflare-protected resources. For domains you want to be public across all subdomains, add the domain to the `deny_unmatched_requests_exempted_zone_names` array.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |