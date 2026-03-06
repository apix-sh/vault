---
type: "object"
---

# promotion


__Read-only__ Promotions generally offer a set amount of credit that can be used toward your Linode services, and the promotion expires after a specified date. As well, a monthly cap on the promotional offer is set.

Simply put, a promotion offers a certain amount of credit  month, until either the expiration date is passed, or until the total promotional credit is used, whichever comes first.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `credit_monthly_cap` | No | string | The amount available to spend per month. |
| `credit_remaining` | No | string | The total amount of credit left for this promotion. |
| `description` | No | string | A detailed description of this promotion. |
| `expire_dt` | No | string | When this promotion's credits expire. |
| `image_url` | No | string | The location of an image for this promotion. |
| `service_type` | No | string | The service to which this promotion applies. Allowed values: all, backup, blockstorage, db_mysql, ip_v4, linode, linode_disk, linode_memory, longview, managed, nodebalancer, objectstorage, placement_group, transfer_tx |
| `summary` | No | string | Short details of this promotion. |
| `this_month_credit_remaining` | No | string | The amount of credit left for this month for this promotion. |