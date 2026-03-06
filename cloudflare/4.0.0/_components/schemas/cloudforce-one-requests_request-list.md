---
type: "object"
---

# cloudforce-one-requests_request-list

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `completed_after` | No | allOf(1) | Retrieve requests completed after this time. |
| `completed_before` | No | allOf(1) | Retrieve requests completed before this time. |
| `created_after` | No | allOf(1) | Retrieve requests created after this time. |
| `created_before` | No | allOf(1) | Retrieve requests created before this time. |
| `page` | Yes | integer | Page number of results. |
| `per_page` | Yes | integer | Number of results per page. |
| `request_type` | No | [cloudforce-one-requests_request-type](cloudforce-one-requests_request-type.md) |  |
| `sort_by` | No | string | Field to sort results by. |
| `sort_order` | No | string | Sort order (asc or desc). Allowed values: asc, desc |
| `status` | No | [cloudforce-one-requests_request-status](cloudforce-one-requests_request-status.md) |  |