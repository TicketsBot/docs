# Bot Configuration: Indiviual Commands
***

You can also tweak individual settings by using a single command. Note, not all settings are available via command, some are only accessible on the [dashboard](./dashboard.md), such as [reaction panels](./panels.md).

To run the setup, first ensure that you are either the owner of the server, or the owner has designated you as an administrator of the bot by using `/addadmin @YourUsername`.

For definitions and explanations of settings, please refer to the [dashboard guide](./dashboard.md#prefix).

## Setup Commands

| Command                                                                      | Description                                                                                                 |
| ---------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| /setup auto                                                                  | Bot will make a very basic configuration (no reaction panels - you'll still want to customize on dashboard) |
| /setup limit                                                                 | Change the quantity of tickets a single user can have open at the same time                                 |
| /setup transcripts                                                           | Change the transcripts channel                                                                              |
| /setup use-threads                                                           | Change whether thread mode is enabled                                                                       |

### Prefix
> **Note:** prefix commands are no longer active! Tickets bot works solely on slash commands! No need to setup a prefix.

### Auto
See our guide on auto setup [here](./auto.md).

### Ticket Limit
An explanation of ticket limits is available [here](./dashboard.md#ticket-limit). The command `/setup limit` is used to configure the ticket limit.

> **For example:** to change the per user simultaneous ticket limit to `1` **-** Run `/setup limit 1`

### Transcripts
An explanation of transcript channels is available [here](./dashboard.md#transcripts-channel). The command `/setup transcripts` is used to configure the transcripts channel.

> **For example:** to change the transcripts channel to `#logs` **-** Run `/setup transcripts #logs`

- _Please note, the channel must already exist._

### Use Threads
It is recommended to read an explanation of thread mode (and how it compares to channel mode) [here](../features/thread-mode.md) before using this command. The command `/setup use-threads` is used to enable (`true`), or disable (`false`), whether tickets open as private threads instead of channels. It will also be necessary to select the ticket notification channel.

> **For example:** to enable thread mode **-** Run `/setup use-threads`, choose `true`, click `ticket_notification_channel`, then select the channel desired from list

- _Please note, the selected channel must already exist._

## Additional Settings
Additional settings are available on the [dashboard](./dashboard.md), such as [reaction panels](./panels.md). It is advised that you read these guides next.
