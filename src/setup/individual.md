# Bot Configuration: INDIVIDUAL SETTINGS

---

---

You can also tweak individual settings by using a single command. Note, not all settings are available via command, some are only accessible on the [dashboard](./dashboard.md), such as [reaction panels](./panels.md).

To run the setup, first ensure that you are either the owner of the server, or the owner has designated you as an administrator of the bot by using `/addadmin @YourUsername`.

For definitions and explanations of settings, please refer to the [dashboard guide](./dashboard.md#prefix).

## SETUP COMMANDS

---

| Command                                                                      | Description                                                                                                 |
| ---------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| /setup auto                                                                  | Bot will make a very basic configuration (no reaction panels - you'll still want to customize on dashboard) |
| /setup category                                                              | Change the category of where tickets will open                                                              |
| /setup limit                                                                 | Change the quantity of tickets a single user can have open at the same time                                 |
| /setup prefix                                                                | Change the prefix used for non slash commands (default is `t!`)                                             |
| /setup transcripts                                                           | Change the transcripts channel                                                                              |
| /setup use-threads                                                           | Change whether thread mode is enabled                                                                       |
| /setup welcomemessage &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | Change the overall welcome message                                                                          |

### Auto

See our guide on auto setup [here](./auto.md).

### Category

An explanation of channel categories is available [here](./dashboard.md#channel-category). The command `/setup category` is used to configure the channel category.

> **For example:** to change the channel category to `Tickets` **-** Run `/setup category Tickets`

- _Please note, the channel category must already exist._

### Ticket Limit

An explanation of ticket limits is available [here](./dashboard.md#ticket-limit). The command `/setup limit` is used to configure the ticket limit.

> **For example:** to change the per user simultaneous ticket limit to `1` **-** Run `/setup limit 1`

### Prefix

> **Note:** prefix commands are no longer active! Tickets bot works solely on slash commands! No need to setup a prefix.

~~An explanation of prefixes is available [here](./dashboard.md#prefix). The command `/setup prefix` is used to configure the prefix.~~

~~For example: to change the prefix to `-`, run `/setup prefix -`~~

### Transcripts

An explanation of transcript channels is available [here](./dashboard.md#transcripts-channel). The command `/setup transcripts` is used to configure the transcripts channel.

> **For example:** to change the transcripts channel to `#logs` **-** Run `/setup transcripts #logs`

- _Please note, the channel must already exist._

### Use Threads

It is recommended to read an explanation of thread mode (and how it compares to channel mode) [here](../features/thread-mode.md) before using this command. The command `/setup use-threads` is used to enable (`true`), or disable (`false`), whether tickets open as private threads instead of channels. It will also be necessary to select the ticket notification channel.

> **For example:** to enable thread mode **-** Run `/setup use-threads`, choose `true`, click `ticket_notification_channel`, then select the channel desired from list

- _Please note, the selected channel must already exist._

### Welcome Message

An explanation of the welcome message is available [here](./dashboard.md#welcome-message). The command `/setup welcomemessage` is used to configure the welcome message.

> **For example:** to change the welcome message to `Hello, thank you for contacting support`
>
> - Run `/setup welcomemessage Hello, thank you for contacting support`

- You may make use of placeholders in your welcome message. You can view a list of placeholders [here](./placeholders.md).

- You may also use discord message formatting to include links to channels, emojis, roles, or usernames in your welcome message. First, you will need to have discord developer mode turned on - in your personal discord account settings > advanced > discord developer mode. Second, you can right click any channel name, username, message, etc and choose `Copy ID`. Third, use the `structure` section of [discord's messge formatting chart](https://discord.com/developers/docs/reference#message-formatting) to include it in your welcome message.

## Additional Settings

---

Additional settings are available on the [dashboard](./dashboard.md), such as [reaction panels](./panels.md). It is advised that you read these guides next.
