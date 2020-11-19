#!/bin/bash

pkill polybar
polybar -r main &
polybar -r volume &
polybar -r workspaces &
polybar -r spotify &
