---
type: "object"
---

# financial_reporting_finance_report_run_run_parameters

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `columns` | No | array<string> | The set of output columns requested for inclusion in the report run. |
| `connected_account` | No | string | Connected account ID by which to filter the report run. |
| `currency` | No | string | Currency of objects to be included in the report run. |
| `interval_end` | No | integer | Ending timestamp of data to be included in the report run. Can be any UTC timestamp between 1 second after the user specified `interval_start` and 1 second before this report's last `data_available_end` value. |
| `interval_start` | No | integer | Starting timestamp of data to be included in the report run. Can be any UTC timestamp between 1 second after this report's `data_available_start` and 1 second before the user specified `interval_end` value. |
| `payout` | No | string | Payout ID by which to filter the report run. |
| `reporting_category` | No | string | Category of balance transactions to be included in the report run. |
| `timezone` | No | string | Defaults to `Etc/UTC`. The output timezone for all timestamps in the report. A list of possible time zone values is maintained at the [IANA Time Zone Database](http://www.iana.org/time-zones). Has no effect on `interval_start` or `interval_end`. |