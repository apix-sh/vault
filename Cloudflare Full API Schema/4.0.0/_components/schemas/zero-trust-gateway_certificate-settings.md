---
type: "object"
---

# zero-trust-gateway_certificate-settings


Specify certificate settings for Gateway TLS interception. If unset, the Cloudflare Root CA handles interception.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | Specify the UUID of the certificate used for interception. Ensure the certificate is available at the edge(previously called 'active'). A nil UUID directs Cloudflare to use the Root CA. |