---
type: "object"
---

# _LegacyBrowserFilter

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | No | boolean | Toggle the browser-extensions, localhost, filtered-transaction, or web-crawlers filter on or off. |
| `subfilters` | No | array<string> | <br/>Specifies which legacy browser filters should be active. Anything excluded from the list will be<br/>disabled. The options are:<br/>- `ie` - Internet Explorer Version 11 and lower<br/>- `edge` - Edge Version 110 and lower<br/>- `safari` - Safari Version 15 and lower<br/>- `firefox` - Firefox Version 110 and lower<br/>- `chrome` - Chrome Version 110 and lower<br/>- `opera` - Opera Version 99 and lower<br/>- `android` - Android Version 3 and lower<br/>- `opera_mini` - Opera Mini Version 34 and lower<br/><br/>Deprecated options:<br/>- `ie_pre_9` - Internet Explorer Version 8 and lower<br/>- `ie9` - Internet Explorer Version 9<br/>- `ie10` - Internet Explorer Version 10<br/>- `ie11` - Internet Explorer Version 11<br/>- `safari_pre_6` - Safari Version 5 and lower<br/>- `opera_pre_15` - Opera Version 14 and lower<br/>- `opera_mini_pre_8` - Opera Mini Version 8 and lower<br/>- `android_pre_4` - Android Version 3 and lower<br/>- `edge_pre_79` - Edge Version 18 and lower (non Chromium based)<br/> |