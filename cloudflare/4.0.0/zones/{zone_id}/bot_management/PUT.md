---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/bot_management"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Zone Bot Management Config

Updates the Bot Management configuration for a zone.

This API is used to update:
- **Bot Fight Mode**
- **Super Bot Fight Mode**
- **Bot Management for Enterprise**

See [Bot Plans](https://developers.cloudflare.com/bots/plans/) for more information on the different plans 
\
If you recently upgraded or downgraded your plan, refer to the following examples to clean up old configurations. 
Copy and paste the example body to remove old zone configurations based on your current plan.
#### Clean up configuration for Bot Fight Mode plan
```json
{
  "sbfm_likely_automated": "allow", 
  "sbfm_definitely_automated": "allow", 
  "sbfm_verified_bots": "allow", 
  "sbfm_static_resource_protection": false, 
  "optimize_wordpress": false, 
  "suppress_session_score": false
}
```
#### Clean up configuration for SBFM Pro plan
```json
{
  "sbfm_likely_automated": "allow", 
  "fight_mode": false 
}
```
#### Clean up configuration for SBFM Biz plan
```json
{
  "fight_mode": false
}
```
#### Clean up configuration for BM Enterprise Subscription plan
It is strongly recommended that you ensure you have [custom rules](https://developers.cloudflare.com/waf/custom-rules/) in place to protect your zone before disabling the SBFM rules. Without these protections, your zone is vulnerable to attacks.
```json
{
  "sbfm_likely_automated": "allow", 
  "sbfm_definitely_automated": "allow", 
  "sbfm_verified_bots": "allow", 
  "sbfm_static_resource_protection": false, 
  "optimize_wordpress": false, 
  "fight_mode": false
}
```


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [bot-management_identifier](../../../_components/schemas/bot-management_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[bot-management_config_single](../../../_components/schemas/bot-management_config_single.md)


## Responses

### 200

Update Bot Management response

#### Response Schema (`application/json`)
[bot-management_bot_management_response_body](../../../_components/schemas/bot-management_bot_management_response_body.md)


### 4xx

Update Bot Management response failure

#### Response Schema (`application/json`)
*(No object properties found)*


