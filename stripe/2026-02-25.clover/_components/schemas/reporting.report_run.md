---
type: "object"
---

# reporting.report_run


The Report Run object represents an instance of a report type generated with
specific run parameters. Once the object is created, Stripe begins processing the report.
When the report has finished running, it will give you a reference to a file
where you can retrieve your results. For an overview, see
[API Access to Reports](https://docs.stripe.com/reporting/statements/api).

Note that certain report types can only be run based on your live-mode data (not test-mode
data), and will error when queried without a [live-mode API key](https://docs.stripe.com/keys#test-live-modes).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `error` | No | string | If something should go wrong during the run, a message about the failure (populated when
 `status=failed`). |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | `true` if the report is run on live mode data and `false` if it is run on test mode data. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: reporting.report_run |
| `parameters` | Yes | [financial_reporting_finance_report_run_run_parameters](financial_reporting_finance_report_run_run_parameters.md) |  |
| `report_type` | Yes | string | The ID of the [report type](https://docs.stripe.com/reports/report-types) to run, such as `"balance.summary.1"`. |
| `result` | No | anyOf(1) | The file object representing the result of the report run (populated when
 `status=succeeded`). |
| `status` | Yes | string | Status of this report run. This will be `pending` when the run is initially created.
 When the run finishes, this will be set to `succeeded` and the `result` field will be populated.
 Rarely, we may encounter an error, at which point this will be set to `failed` and the `error` field will be populated. |
| `succeeded_at` | No | integer | Timestamp at which this run successfully finished (populated when
 `status=succeeded`). Measured in seconds since the Unix epoch. |