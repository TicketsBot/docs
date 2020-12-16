# Bot Configuration: Ez mode
Tickets provides an easy setup mode in which you will be asked a series of questions, your responses to which will be used to configure the bot.

To run the easy setup mode, first ensure that you are either the owner of the server, or the owner has designated you as an administrator using `/addadmin @YourUsername`. Next, simply execute `t!setup ez` in a channel the bot can see.

For definitions and explanations of settings, please refer to the [dashboard guide](./dashboard.md#prefix)

## Answering the questions
You'll first be asked to specify a prefix for the bot to use:

![Prefix](/img/ez_prefix.webp)

Simply respond with the prefix you want the bot to use (when not using slash commands). For example, responding with `t!` would mean that you execute commands using `t!new`, `t!help`, etc. Ensure you do **not** include the command in the prefix.

A definition is provided in the bot's message, or is also available in the [dashboard guide](./dashboard.md#prefix).

You'll next be asked to provide the:
- [Welcome Message](./dashboard.md#welcome-message)
- [Ticket Limit](./dashboard.md#ticket-limit)
- [Channel Category](./dashboard.md#channel-category)
- [Archive Channel](./dashboard.md#archive-channel)

Your responses will be deleted after providing them (don't worry, this means they've been recorded) and the bot will move onto the next stage.

You can cancel the process using `/cancel`.

Once complete, the bot will send the following message:

![Ez complete](/img/ez_complete.webp)

Additional settings are available on the [dashboard](./dashboard.md), such as [reaction panels](./panels.md). It is advised that you read these guides next.
