# Forms
Tickets has the ability to prompt users for answers to pre-defined questions when opening a ticket:

![Example](/img/forms/example.webp)

To set this up, you must first create a form, and then apply the form to your reaction panel. This way, you can assign 1 form to multiple different types of tickets, if you choose.

## Creating the form
First, head over to the [dashboard](https://panel.ticketsbot.net) and select your server.

Then, select the forms tab in the navigation bar:

![Navbar select](../img/forms/forms_navbar.webp)

You can now create your first form. Enter a name for it, and press `Create`:

![Form Creation](../img/forms/create.webp)

Next, select your form from the Manage Forms dropdown list, and add up to 5 inputs. Enter a label for the question, some placeholder text, and select the type of input:

![Input Creation](../img/forms/inputs.webp)

Make sure to save your inputs.
Your form has now been created. In order to show it to users, you must assign it to a ticket panel.

## Assign your form to a panel
Head over to the `Reaction Panels` page of the dashboard via the top navigation bar, as shown in the [panels](../setup/panels.md) documentation.

Either create a new ticket panel, or choose an existing one to edit. You will notice a dropdown labeled `Form`. Expand this dropdown, and select your new form:

![Form assignment](../img/forms/assignment.webp)

Save your changes, and then test it out!

![Output example](../img/forms/output.webp)

## Multipanels
When using [multi-panels](./multipanels) (different types of tickets combined into 1 message with multiple buttons), the form shown to the user is the form associated to the panel of the button clicked.

## Limitations (Discord imposed)
- Maximum of 5 questions per form
- Currently only supports text input type - no radio buttons, or checkboxes
- Form Labels have a max length of 45 characters
- Form Placeholders have a max length of 100 characters