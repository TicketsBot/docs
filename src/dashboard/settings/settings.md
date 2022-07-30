# Settings
Upon opening the `Settings` menu, you'll have extra fields displayed to you (with the first two being expanded):
- General
- Tickets
- /Open Command
- Context Menu (Start Ticket Dropdown)
- Claiming
- Auto Close
- Colour Scheme

<!--UPDATE THIS PHOTO -->
![Settings card](/img/settings_card.webp)

## General
<!--UPDATE-->
In order to create a reaction panel, you'll need to head over to the web dashboard and select your server. If you're unfamiliar with how to do that, read our [guide on the web dashboard here](./dashboard.md).

Once on your server's main settings page, select `Reaction Panels` in the top navigation bar:

![Navbar](/img/panels_navbar.webp)

You'll be taken to the reaction panel configuration page which looks as follows:

![Reaction panel page](/img/panels_page.webp)

You'll want to focus on the *left* side of the screen. The right side are settings for combining different panels into a single message.

Draw your attention to the `Create A Panel` card. You'll configure the panel's appearance here:

![Panel card](/img/panel_card.webp)

## Tickets
<!--UPDATE-->
The panel title is the bold text at the *top* of the embed. The panel title has a maximum length of 255 characters. By default, we set the value to `Open a ticket!`

## /Open Command
<!--UPDATE-->
The panel content is the text in the long description of the embed. It has a maximum length of 1024 characters. We recommend providing a general overview of how your support system works, such as which languages you have support agents fluent in.

## Context Menu (Start Ticket Dropdown)
<!--UPDATE-->
This is the colour on the left side of the embed. When clicked, a colour picker will open as shown below:

![Colour picker](/img/colour_picker.webp)

## Claiming
<!--UPDATE-->
This is the channel that the reaction panel will be sent in for users to react to. Therefore, this channel should be accessible to your users, and be the only message in the channel to avoid confusion.

This should **not** be the same as your archive / transcript channel.

## Auto Close
<!--UPDATE-->
This is the channel category that the ticket channel will be created under. If you are unsure what a channel category is, Discord has a guide explaining them available [here](https://support.discord.com/hc/en-us/articles/115001580171-Channel-Categories-101).

Reaction panels use different channel categories to the one you configured on the main settings tab to allow for distinction when using multiple reaction panels - meaning you can have each "type" of ticket open in it's own category for easier organization.

## Colour Scheme
<!--UPDATE-->
Assign a form to your panel. Learn more about forms [here](../features/forms.md).


<!--UPDATE-->
## Completion
Once you have configured the reaction panel to your liking, click `Submit` and the panel will be created in your server. You should be shown a success message in the bottom right hand corner of your screen if successful, or an appropriate error message if you made a mistake:

![Success](/img/panel_success.webp)

If you leave any fields blank, the default values will be used.

<!--UPDATE-->
## Editing
If you wish to update a reaction panel at a later date, simply click the edit button in the list of panels and the editing modal will be opened:
![Panel edit](/img/panel_edit.webp)

You can also delete a panel by clicking the delete button, or deleting the message containing the panel in Discord. If you only delete the message in Discord, the panel will continue to exist on your Dashboard and you can resubmit it to Discord if needed.