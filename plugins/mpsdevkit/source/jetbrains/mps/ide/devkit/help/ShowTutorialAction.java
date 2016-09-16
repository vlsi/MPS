/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.devkit.help;

import com.intellij.openapi.application.ApplicationInfo;

public class ShowTutorialAction extends ShowSiteAction {

  private final String myMajorMinorVersion = ApplicationInfo.getInstance().getMajorVersion()
      + ApplicationInfo.getInstance().getMinorVersion();

  public ShowTutorialAction() {
    super("Tutorial");
  }

  @Override
  protected String getSiteURL() {
    return String.format("https://confluence.jetbrains.com/display/MPSD%s/Fast+Track+to+MPS", myMajorMinorVersion);
  }
}
