Rubykron
--------

A simple message reminder in ruby. Basically, you add reminders to Rubykron and it will alert you with a
beep about the reminder. The reminders can be scheduled by date, as a timer or it can be an event that
repeats with a given frequency.

To understand its usage run rubykron --help

```
$ rubykron --help
Usage: rubykron --start => starts the rubykron server
       rubykron --message "This is a reminder" --in 1hr => adds a task that starts in
       1 hour and does not repeat
       rubykron --message "This is a repeated reminder" --freq 1 => adds a task that
       starts every hour
    -m, --message MESSAGE            The message to display for the reminder
    -s, --start                      Start the rubykron server
    -i, --in N                       Sets the timer to start the new task
    -t, --time TIME                  Run reminder at the given time of day.
    -r, --repeat                     Sets whether this reminder is recurring or not.
    -f, --freq N                     Sets the frequency in hours with which this task will repeat.
    -l, --list                       Lists the currently running reminders.
```