/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.vcs.ui;

public class VcsIdeSettings {
  private boolean myTextModeEnabled = false;
  private boolean myNotifyWhenChangedOutsideAreMade = true;

  public boolean getTextModeEnabled() {
    return myTextModeEnabled;
  }

  public void setTextModeEnabled(boolean textModeEnabled) {
    myTextModeEnabled = textModeEnabled;
  }

  public boolean getNotifyWhenChangedOutsideAreMade() {
    return myNotifyWhenChangedOutsideAreMade;
  }

  public void setNotifyWhenChangedOutsideAreMade(boolean notifyWhenChangedOutsideAreMade) {
    myNotifyWhenChangedOutsideAreMade = notifyWhenChangedOutsideAreMade;
  }
}
