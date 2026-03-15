---
type: "allOf(2)"
---

# abuse-reports_DMCAReport

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `act` | Yes | [abuse-reports_SubmissionReportType](abuse-reports_SubmissionReportType.md) |  |
| `comments` | No | string | Any additional comments about the infringement not exceeding 2000 characters |
| `company` | No | string | Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). |
| `email` | Yes | string | A valid email of the abuse reporter. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). |
| `email2` | Yes | string | Should match the value provided in `email` |
| `name` | Yes | string | Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). |
| `reported_country` | No | string | Text containing 2 characters |
| `reported_user_agent` | No | string | Text not exceeding 255 characters |
| `tele` | No | string | Text not exceeding 20 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). |
| `title` | No | string | Text not exceeding 255 characters |
| `urls` | Yes | string | A list of valid URLs separated by ‘\n’ (new line character). The list of the URLs should not exceed 250 URLs. All URLs should have the same hostname. Each URL should be unique. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). |
| `act` | No | any | Allowed values: abuse_dmca |
| `address1` | Yes | string | Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). |
| `agent_name` | Yes | string | The name of the copyright holder. Text not exceeding 60 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). |
| `agree` | Yes | integer | Can be `0` for false or `1` for true. Must be value: 1 for DMCA reports |
| `city` | Yes | string | Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). |
| `country` | Yes | string | Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).<br/> |
| `host_notification` | Yes | string | Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous.<br/> Allowed values: send |
| `original_work` | Yes | string | Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).<br/> |
| `owner_notification` | Yes | string | Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous.<br/> Allowed values: send |
| `signature` | Yes | string | Required for DMCA reports, should be same as Name. An affirmation that all information in the report is true and accurate while agreeing to the policies of Cloudflare's abuse reports |
| `state` | Yes | string | Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). |