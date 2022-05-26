#!/usr/bin/env bash
echo "sysadminctl -resetPasswordFor $target_user -newPassword $target_password -adminUser $admin_user -adminPassword $admin_password"
sysadminctl -resetPasswordFor "$target_user" -newPassword "$target_password" -adminUser "$admin_user" -adminPassword "$admin_password"
