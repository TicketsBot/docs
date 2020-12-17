
# Reaction Panels
Reaction panels are embeds that users can react to in order to open a ticket with a single click:

![Panel example](/img/panel_example.webp)

## Creating A Panel
In order to create a reaction panel, you'll need to head over to the web dashboard and select your server. If you're unfamiliar with how to do that, read our [guide on the web dashboard here](./dashboard.md).

Once on your server's main settings page, select `Reaction Panels` in the top navigation bar:

![Navbar](/img/panels_navbar.webp)

You'll be taken to the reaction panel configuration page which looks as follows:

![Reaction panel page](/img/panels_page.webp)

You'll want to focus on the *left* hand side of the screen: on the right hand side are settings for combining different panels into a single message.

Draw your attention to the `Create A Panel` card. You'll configure the panel's appearance here:

![Panel card](/img/panel_card.webp)

## Panel Title
The panel title is the bold text at the *top* of the embed. The panel title must be at most 255 characters in length. By default, we set the value to `Open a ticket!`

## Panel Content
The panel content is the text in the long description of the embed. It must be at most 1024 characters in length. We recommend providing a general overview of how your support system works, such as which languages you have support agents fluent in.

## Panel Colour
This is the colour on the left side of the embed. When clicked, a colour picker will open as shown below:

![Colour picker](/img/colour_picker.webp)

## Panel Channel
This is the channel that the reaction panel will be sent in for users to react to. Therefore, this channel should be accessible to your users, and be the only message in the channel to avoid confusion.

This should *not* be the same as your archive / transcript channel.

## Ticket Channel Category
This is the channel category that the ticket channel will be created under. If you are unsure what a channel category is, Discord has a guide explaining them available [here](https://support.discord.com/hc/en-us/articles/115001580171-Channel-Categories-101).

Reaction panels use different channel categories to the one you configured on the main settings tab to allow for distinction when using multiple reaction panels.

## Reaction Emote
This is the emoji that users will click in order to open a ticket. You can either paste the emoji directly into the box, for example, `📩`, or use the Discord name, for example, `enveloper_with_arrow` (colons are optional).

Custom emojis are not supported at this time, however, they will be in the future.

## Advanced Settings
Upon clicking `Expand advanced settings`, you'll have 2 extra fields displayed to you:
- Welcome message
- Mention on open

## Welcome Message
You may override the server's welcome message on a per-panel basis using this field. If left blank, the welcome message from the main settings page will be used.

You may make use of placeholders in your welcome message. You can view a list of placeholders [here](./placeholders.md).
## Mention On Open
You may specify a list of roles and users to mention after the ticket is opened via the dropdown. Note that the message mentioning you will be deleted instantly, however the mention will still persist until you open the channel. Ensure that you have at least one of the roles that you specified and don't have your mentions muted in the server.

## Completion
Once you have configured the reaction panel to your liking, click `Submit` and the panel will be created in your server. You should be shown a success message in the bottom right hand corner of your screen if successful, or an appropriate error message if you made a mistake:

![Success](/img/panel_success.webp)

If you leave any fields blank, the default values will be used.

## Editing
If you wish to update a reaction panel at a later date, simply click the edit button in the list of panels and the editing modal will be opened:
![Panel edit](/img/panel_edit.webp)

You can also delete a panel by clicking the delete button, or deleting the message in Discord.

## Limitations
- Currently, users cannot be prompted for a subject after reacting. This will change in the future as Discord adds more interaction types, such as buttons and prompts.
