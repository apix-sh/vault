---
type: "object"
---

# abuse-reports_BaseReportFields

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