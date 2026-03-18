---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Conferences/{ConferenceSid}/Participants.json"
content_type: "application/x-www-form-urlencoded"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that will create the resource. |
| `ConferenceSid` | Yes | string | The SID of the participant's conference. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `AmdStatusCallback` | No | string | The URL that we should call using the `amd_status_callback_method` to notify customer application whether the call was answered by human, machine or fax. |
| `AmdStatusCallbackMethod` | No | string | The HTTP method we should use when calling the `amd_status_callback` URL. Can be: `GET` or `POST` and the default is `POST`. |
| `Beep` | No | string | Whether to play a notification beep to the conference when the participant joins. Can be: `true`, `false`, `onEnter`, or `onExit`. The default value is `true`. |
| `Byoc` | No | string | The SID of a BYOC (Bring Your Own Carrier) trunk to route this call with. Note that `byoc` is only meaningful when `to` is a phone number; it will otherwise be ignored. (Beta) |
| `CallReason` | No | string | The Reason for the outgoing call. Use it to specify the purpose of the call that is presented on the called party's phone. (Branded Calls Beta) |
| `CallSidToCoach` | No | string | The SID of the participant who is being `coached`. The participant being coached is the only participant who can hear the participant who is `coaching`. |
| `CallToken` | No | string | A token string needed to invoke a forwarded call. A call_token is generated when an incoming call is received on a Twilio number. Pass an incoming call's call_token value to a forwarded call via the call_token parameter when creating a new call. A forwarded call should bear the same CallerID of the original incoming call. |
| `CallerDisplayName` | No | string | The name that populates the display name in the From header. Must be between 2 and 255 characters. Only applicable for calls to sip address. |
| `CallerId` | No | string | The phone number, Client identifier, or username portion of SIP address that made this call. Phone numbers are in [E.164](https://www.twilio.com/docs/glossary/what-e164) format (e.g., +16175551212). Client identifiers are formatted `client:name`. If using a phone number, it must be a Twilio number or a Verified [outgoing caller id](https://www.twilio.com/docs/voice/api/outgoing-caller-ids) for your account. If the `to` parameter is a phone number, `callerId` must also be a phone number. If `to` is sip address, this value of `callerId` should be a username portion to be used to populate the From header that is passed to the SIP endpoint. |
| `ClientNotificationUrl` | No | string | The URL that we should use to deliver `push call notification`. |
| `Coaching` | No | boolean | Whether the participant is coaching another call. Can be: `true` or `false`. If not present, defaults to `false` unless `call_sid_to_coach` is defined. If `true`, `call_sid_to_coach` must be defined. |
| `ConferenceRecord` | No | string | Whether to record the conference the participant is joining. Can be: `true`, `false`, `record-from-start`, and `do-not-record`. The default value is `false`. |
| `ConferenceRecordingStatusCallback` | No | string | The URL we should call using the `conference_recording_status_callback_method` when the conference recording is available. |
| `ConferenceRecordingStatusCallbackEvent` | No | array<string> | The conference recording state changes that generate a call to `conference_recording_status_callback`. Can be: `in-progress`, `completed`, `failed`, and `absent`. Separate multiple values with a space, ex: `'in-progress completed failed'` |
| `ConferenceRecordingStatusCallbackMethod` | No | string | The HTTP method we should use to call `conference_recording_status_callback`. Can be: `GET` or `POST` and defaults to `POST`. |
| `ConferenceStatusCallback` | No | string | The URL we should call using the `conference_status_callback_method` when the conference events in `conference_status_callback_event` occur. Only the value set by the first participant to join the conference is used. Subsequent `conference_status_callback` values are ignored. |
| `ConferenceStatusCallbackEvent` | No | array<string> | The conference state changes that should generate a call to `conference_status_callback`. Can be: `start`, `end`, `join`, `leave`, `mute`, `hold`, `modify`, `speaker`, and `announcement`. Separate multiple values with a space. Defaults to `start end`. |
| `ConferenceStatusCallbackMethod` | No | string | The HTTP method we should use to call `conference_status_callback`. Can be: `GET` or `POST` and defaults to `POST`. |
| `ConferenceTrim` | No | string | Whether to trim leading and trailing silence from the conference recording. Can be: `trim-silence` or `do-not-trim` and defaults to `trim-silence`. |
| `EarlyMedia` | No | boolean | Whether to allow an agent to hear the state of the outbound call, including ringing or disconnect messages. Can be: `true` or `false` and defaults to `true`. |
| `EndConferenceOnExit` | No | boolean | Whether to end the conference when the participant leaves. Can be: `true` or `false` and defaults to `false`. |
| `From` | Yes | string | The phone number, Client identifier, or username portion of SIP address that made this call. Phone numbers are in [E.164](https://www.twilio.com/docs/glossary/what-e164) format (e.g., +16175551212). Client identifiers are formatted `client:name`. If using a phone number, it must be a Twilio number or a Verified [outgoing caller id](https://www.twilio.com/docs/voice/api/outgoing-caller-ids) for your account. If the `to` parameter is a phone number, `from` must also be a phone number. If `to` is sip address, this value of `from` should be a username portion to be used to populate the P-Asserted-Identity header that is passed to the SIP endpoint. |
| `JitterBufferSize` | No | string | Jitter buffer size for the connecting participant. Twilio will use this setting to apply Jitter Buffer before participant's audio is mixed into the conference. Can be: `off`, `small`, `medium`, and `large`. Default to `large`. |
| `Label` | No | string | A label for this participant. If one is supplied, it may subsequently be used to fetch, update or delete the participant. |
| `MachineDetection` | No | string | Whether to detect if a human, answering machine, or fax has picked up the call. Can be: `Enable` or `DetectMessageEnd`. Use `Enable` if you would like us to return `AnsweredBy` as soon as the called party is identified. Use `DetectMessageEnd`, if you would like to leave a message on an answering machine. For more information, see [Answering Machine Detection](https://www.twilio.com/docs/voice/answering-machine-detection). |
| `MachineDetectionSilenceTimeout` | No | integer | The number of milliseconds of initial silence after which an `unknown` AnsweredBy result will be returned. Possible Values: 2000-10000. Default: 5000. |
| `MachineDetectionSpeechEndThreshold` | No | integer | The number of milliseconds of silence after speech activity at which point the speech activity is considered complete. Possible Values: 500-5000. Default: 1200. |
| `MachineDetectionSpeechThreshold` | No | integer | The number of milliseconds that is used as the measuring stick for the length of the speech activity, where durations lower than this value will be interpreted as a human and longer than this value as a machine. Possible Values: 1000-6000. Default: 2400. |
| `MachineDetectionTimeout` | No | integer | The number of seconds that we should attempt to detect an answering machine before timing out and sending a voice request with `AnsweredBy` of `unknown`. The default timeout is 30 seconds. |
| `MaxParticipants` | No | integer | The maximum number of participants in the conference. Can be a positive integer from `2` to `250`. The default value is `250`. |
| `Muted` | No | boolean | Whether the agent is muted in the conference. Can be `true` or `false` and the default is `false`. |
| `Record` | No | boolean | Whether to record the participant and their conferences, including the time between conferences. Can be `true` or `false` and the default is `false`. |
| `RecordingChannels` | No | string | The recording channels for the final recording. Can be: `mono` or `dual` and the default is `mono`. |
| `RecordingStatusCallback` | No | string | The URL that we should call using the `recording_status_callback_method` when the recording status changes. |
| `RecordingStatusCallbackEvent` | No | array<string> | The recording state changes that should generate a call to `recording_status_callback`. Can be: `started`, `in-progress`, `paused`, `resumed`, `stopped`, `completed`, `failed`, and `absent`. Separate multiple values with a space, ex: `'in-progress completed failed'`. |
| `RecordingStatusCallbackMethod` | No | string | The HTTP method we should use when we call `recording_status_callback`. Can be: `GET` or `POST` and defaults to `POST`. |
| `RecordingTrack` | No | string | The audio track to record for the call. Can be: `inbound`, `outbound` or `both`. The default is `both`. `inbound` records the audio that is received by Twilio. `outbound` records the audio that is sent from Twilio. `both` records the audio that is received and sent by Twilio. |
| `Region` | No | string | The [region](https://support.twilio.com/hc/en-us/articles/223132167-How-global-low-latency-routing-and-region-selection-work-for-conferences-and-Client-calls) where we should mix the recorded audio. Can be:`us1`, `us2`, `ie1`, `de1`, `sg1`, `br1`, `au1`, or `jp1`. |
| `SipAuthPassword` | No | string | The SIP password for authentication. |
| `SipAuthUsername` | No | string | The SIP username used for authentication. |
| `StartConferenceOnEnter` | No | boolean | Whether to start the conference when the participant joins, if it has not already started. Can be: `true` or `false` and the default is `true`. If `false` and the conference has not started, the participant is muted and hears background music until another participant starts the conference. |
| `StatusCallback` | No | string | The URL we should call using the `status_callback_method` to send status information to your application. |
| `StatusCallbackEvent` | No | array<string> | The conference state changes that should generate a call to `status_callback`. Can be: `initiated`, `ringing`, `answered`, and `completed`. Separate multiple values with a space. The default value is `completed`. |
| `StatusCallbackMethod` | No | string | The HTTP method we should use to call `status_callback`. Can be: `GET` and `POST` and defaults to `POST`. |
| `TimeLimit` | No | integer | The maximum duration of the call in seconds. Constraints depend on account and configuration. |
| `Timeout` | No | integer | The number of seconds that we should allow the phone to ring before assuming there is no answer. Can be an integer between `5` and `600`, inclusive. The default value is `60`. We always add a 5-second timeout buffer to outgoing calls, so  value of 10 would result in an actual timeout that was closer to 15 seconds. |
| `To` | Yes | string | The phone number, SIP address, Client, TwiML App identifier that received this call. Phone numbers are in [E.164](https://www.twilio.com/docs/glossary/what-e164) format (e.g., +16175551212). SIP addresses are formatted as `sip:name@company.com`. Client identifiers are formatted `client:name`. TwiML App identifiers are formatted `app:<APP_SID>`. [Custom parameters](https://www.twilio.com/docs/voice/api/conference-participant-resource#custom-parameters) may also be specified. |
| `Trim` | No | string | Whether to trim any leading and trailing silence from the participant recording. Can be: `trim-silence` or `do-not-trim` and the default is `trim-silence`. |
| `WaitMethod` | No | string | The HTTP method we should use to call `wait_url`. Can be `GET` or `POST` and the default is `POST`. When using a static audio file, this should be `GET` so that we can cache the file. |
| `WaitUrl` | No | string | The URL that Twilio calls using the `wait_method` before the conference has started. The URL may return an MP3 file, a WAV file, or a TwiML document. The default value is the URL of our standard hold music. If you do not want anything to play while waiting for the conference to start, specify an empty string by setting `wait_url` to `''`. For more details on the allowable verbs within the `waitUrl`, see the `waitUrl` attribute in the [<Conference> TwiML instruction](https://www.twilio.com/docs/voice/twiml/conference#attributes-waiturl). |


## Responses

### 201

Created

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[api.v2010.account.conference.participant](../../../../../../_components/schemas/api.v2010.account.conference.participant.md)


