---
type: "object"
---

# notification


An important, often time-sensitive item related to your account.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `body` | No | string | A full description of this notification, in markdown format. Not all notifications include a `body`. Returned as `null` for an event `type` of `security_reboot_maintenance_scheduled`. |
| `entity` | No | object | Detailed information about the notification. Returned as `null` for an event `type` of `security_reboot_maintenance_scheduled`. |
| `label` | No | string | A short description of this notification. |
| `message` | No | string | A human-readable description of the notification. |
| `severity` | No | string | The severity of this notification. This field determines how prominently the notification is displayed and the color of the display text. Allowed values: minor, major, critical |
| `type` | No | string | __Filterable__ The type of notification.

> 📘
>
> A `security_reboot_maintenance_scheduled` event is a global notice that a Linode needs to be rebooted for QEMU upgrade maintenance. Have a look at [this workflow](https://techdocs.akamai.com/linode-api/reference/reboot-your-linodes-for-qemu-maintenance) for guidance on reboooting your Linodes for this maintenance. Allowed values: migration_scheduled, migration_imminent, migration_pending, reboot_scheduled, outage, payment_due, ticket_important, ticket_abuse, notice, maintenance, maintenance_scheduled, promotion, security_reboot_maintenance_scheduled, tax_id_verifying |
| `until` | No | string | If this notification has a duration, this is when the event or action will complete. For example, if there's scheduled maintenance for one of our systems, `until` represents the end of the maintenance window. Returned as `null` for an event `type` of `security_reboot_maintenance_scheduled`. |
| `when` | No | string | If this notification is for an event in the future, this specifies when the action occurs. For example, if a compute instance needs to migrate in response to a security advisory, this field sets the approximate time the compute instance will be taken offline for migration. Returned as `null` for an event `type` of `security_reboot_maintenance_scheduled`. |