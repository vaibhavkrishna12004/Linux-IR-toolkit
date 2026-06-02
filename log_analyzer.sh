#!/bin/bash

show_sudo_activity() {

    echo "================================="
    echo "      SUDO ACTIVITY REPORT"
    echo "================================="

    SUDO_COUNT=$(sudo journalctl | grep "COMMAND=" | wc -l)

    echo ""
    echo "Total Sudo Commands: $SUDO_COUNT"
    echo ""

    echo "Top 10 Most Common Sudo Commands:"
    echo ""

    sudo journalctl | grep "COMMAND=" | awk -F'COMMAND=' '{print $2}' | sort | uniq -c | sort -nr | head -10

    echo ""
    echo "Recent Sudo Commands:"
    echo ""

    sudo journalctl | grep "COMMAND=" | awk -F'COMMAND=' '{print $2}' | tail -10
}

show_sudo_activity
