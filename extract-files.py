#!/usr/bin/env -S PYTHONPATH=../../tools/extract-utils python3
#
# SPDX-FileCopyrightText: 2026 Paranoid Android
# SPDX-License-Identifier: Apache-2.0
#

from extract_utils.main import ExtractUtils, ExtractUtilsModule


module = ExtractUtilsModule(
    'common',
    'nothing',
    device_rel_path='hardware/nothing',
)

if __name__ == '__main__':
    ExtractUtils.device(module).run()
