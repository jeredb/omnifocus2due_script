# OmniFocus to Due App  #

The script sends the selected [OmniFocus][1] task to [Due][2] app.

Unlike the [Keyboard Maestro version][3],  This script supports multiple task selection.

Uses the following rules to set the Due Reminder date and time:

* Will use the task’s start date if it is set to a future date
* Will use the task’s due date if it is set to a future date and there is no start date, or the start date is in the past
* Will ask the user for the reminder time if the task has no future start or due date

The script also appends the task’s url to the reminder so you can quickly return to the task upon completing the Due app reminder.


[1]: http://www.omnigroup.com/products/omnifocus/
[2]: http://www.dueapp.com
[3]: https://github.com/ChewingPencils/omnifocus2due_macro