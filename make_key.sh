#!/bin/bash

# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

set -u
bash <(sed "/Enter password/,+1d" ../../../development/tools/make_key) \
    $1 \
    '/C=US/ST=California/L=Mountain View/O=Google/OU=Android/CN=Evolution-X/emailAddress=android@android.com' \
    ec
