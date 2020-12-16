# Bot Configuration
Let's start getting the bot ready for use in your server!

Tickets was a very early adopter of slash commands, meaning that you can simply hit `/` in your Discord client to have commands auto-completed with the correct arguments:

![Slash commands](/img/slash_commands.webp)

If you're not the owner of the server, now would be a good time to get the owner to designate you as an admin. You can do this by asking the owner to run `/addadmin @YourUsername` in a channel the bot can see. If successful, Tickets will show you a ✅.

We've created a few different ways in which you can configure the bot:
- [Recommended] Via the [web dashboard](https://panel.ticketsbot.net)
- Via `/setup`
  - Easy setup mode
  - Auto setup
  - Individual settings

We recommend using the web dashboard configure the bot as it is easier and more settings are available, including reaction panels. Click [here](./dashboard.md) to view our guide on using the dashboard to configure the bot.

If you'd prefer to stick to configuring the bot via commands in Discord, there are a few different methods in which you can do it:
- `t!setup ez` will ask you a series of questions, to which your responses will be used to configure the bot.
- `/setup auto` will automatically create roles, channels and everything else you need (excluding reaction panels) without any interaction required from you. This is okay for simple usecases, but you'll likely want to configure the options yourself
- **Individual settings**: Run commands such as `/setup prefix` and `/setup welcomemessage` to change individual settings one by one.

We have guides on each of the available methods:
- [Ez mode](./easy.md)
- [Auto mode](./auto.md)
- [Individual settings](./individual.md)
