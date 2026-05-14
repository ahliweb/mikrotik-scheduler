/system scheduler
add comment="Auto reboot every Sunday at 03:03 AM" \
    interval=7d \
    name="sunday-reboot" \
    on-event="/system reboot" \
    start-date=may/17/2026 \
    start-time=03:03:00
