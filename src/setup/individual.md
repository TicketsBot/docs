# Bot Configuration: Individual settings
You can also tweak individual settings by using a single command. Note, not all settings are available via command, some are only accessible on the [dashboard](./dashboard.md), such as [reaction panels](./panels.md).

To run the setup, first ensure that you are either the owner of the server, or the owner has designated you as an administrator using `t!addadmin @YourUsername`. 

For definitions and explanations of settings, please refer to the [dashboard guide](./dashboard.md#prefix)

Firstly, run `t!setup` to view which commands are available. The bot will give you a response as follows:

![Setup command](/img/setup_command.webp)

Prefix
-
An explanation of prefixes is available [here](./dashboard.md#prefix). The command `t!setup prefix` is used to configure the prefix.

For example, to change the prefix to `-`, run `t!setup prefix -`

Ticket Limit
-
An explanation of ticket limits is available [here](./dashboard.md#ticket-limit). The command `t!setup limit` is used to configure the ticket limit.

For example, to change the ticket limit to `1`, run `t!setup limit 1`

Welcome Message
-
An explanation of welcome messages is available [here](./dashboard.md#welcome-message). The command `t!setup welcomemessage` is used to configure the welcome message.

For example, to change the welcome message to `Hello, thank you for contacting support`, run `t!setup welcomemessage Hello, thank you for contacting support`

Transcripts
-
An explanation of transcript channels / archive channels is available [here](./dashboard.md#archive-channel). The command `t!setup transcripts` is used to configure the transcript channel.

For example, to change the transcript channel to `#logs`, run `t!setup transcripts #logs`

Please note, the channel must already exist.

Category
-
An explanation of channel categories is available [here](./dashboard.md#channel-category). The command `t!setup category` is used to configure the channel category.

For example, to change the channel category to `Tickets`, run `t!setup category Tickets`

Please note, the channel category must already exist.

## Additional Settings
Additional settings are available on the [dashboard](./dashboard.md), such as [reaction panels](./panels.md). It is advised that you read these guides next.
