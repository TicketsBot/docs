# Bot Configuration: Individual settings
You can also tweak individual settings by using a single command. Note, not all settings are available via command, some are only accessible on the [dashboard](./dashboard.md), such as [reaction panels](./panels.md).

To run the setup, first ensure that you are either the owner of the server, or the owner has designated you as an administrator using `/addadmin @YourUsername`.

For definitions and explanations of settings, please refer to the [dashboard guide](./dashboard.md#prefix)

Firstly, run `/setup` with no arguments (or view the context menu) to view which commands are available. The bot will give you a response as follows:

![Setup command](/img/setup_command.webp)

We highly recommend you use slash commands rather than `t!` commands for this process, as they'll ensure you provide the correct parameters.

Prefix
-
An explanation of prefixes is available [here](./dashboard.md#prefix). The command `/setup prefix` is used to configure the prefix.

For example, to change the prefix to `-`, run `/setup prefix -`

Ticket Limit
-
An explanation of ticket limits is available [here](./dashboard.md#ticket-limit). The command `/setup limit` is used to configure the ticket limit.

For example, to change the ticket limit to `1`, run `/setup limit 1`

Welcome Message
-
An explanation of welcome messages is available [here](./dashboard.md#welcome-message). The command `/setup welcomemessage` is used to configure the welcome message.

For example, to change the welcome message to `Hello, thank you for contacting support`, run `/setup welcomemessage Hello, thank you for contacting support`

You may make use of placeholders in your welcome message. You can view a list of placeholders [here](./placeholders.md).

Transcripts
-
An explanation of transcript channels / archive channels is available [here](./dashboard.md#archive-channel). The command `/setup transcripts` is used to configure the transcript channel.

For example, to change the transcript channel to `#logs`, run `/setup transcripts #logs`

Please note, the channel must already exist.

Category
-
An explanation of channel categories is available [here](./dashboard.md#channel-category). The command `/setup category` is used to configure the channel category.

For example, to change the channel category to `Tickets`, run `/setup category Tickets`

Please note, the channel category must already exist.

## Additional Settings
Additional settings are available on the [dashboard](./dashboard.md), such as [reaction panels](./panels.md). It is advised that you read these guides next.
