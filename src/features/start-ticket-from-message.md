# Start Ticket From Message
Did you know that you can start a ticket from a thread using message context menus?

This is a similar functionality to Discord private threads. A common use case is for using tickets to perform moderation, where you can drag a user into a ticket to discuss a specific message with them.

## How To Use
To start a ticket from a message, simply right click the message, hover over `Apps` and select `Start Ticket`:

![Context menu](/img/context_menu_start_ticket.webp)

A new ticket will be created with the user who sent the message. The bot will send a message quoting the user, as well as providing a link to the message:

![Quote message](/img/context_menu_quote_message.webp)

## Limiting Usage
To limit usage of this functionality to staff members, visit the [web dashboard](/setup/dashboard.md), select your server and take a look at the `Settings` page.

You will see a dropdown menu labelled `Context Menu Permission Level`. Adjust the setting to your wish, and then press the `Submit` button.

![Context menu permission level](/img/settings_context_menu_permission_level.webp)
