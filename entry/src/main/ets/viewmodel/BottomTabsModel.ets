/*
 * Copyright (c) 2023 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import { BottomTabsItem } from '../common/bean/BottomTabsItem';

export const BottomTabsList: Array<BottomTabsItem> = [
  {
    icon: $r('app.media.ic_home_normal'),
    iconSelected: $r('app.media.ic_home_selected'),
    text: $r('app.string.bottom_text_home')
  },
  {
    icon: $r('app.media.ic_nav_normal'),
    iconSelected: $r('app.media.ic_nav_selected'),
    text: $r('app.string.bottom_text_nav')
  },
  {
    icon: $r('app.media.ic_project_normal'),
    iconSelected: $r('app.media.ic_project_selected'),
    text: $r('app.string.bottom_text_project')
  },
  {
    icon: $r('app.media.ic_msg_normal'),
    iconSelected: $r('app.media.ic_msg_selected'),
    text: $r('app.string.bottom_text_msg')
  },
  {
    icon: $r('app.media.ic_me_normal'),
    iconSelected: $r('app.media.ic_me_selected'),
    text: $r('app.string.bottom_text_me')
  }
]