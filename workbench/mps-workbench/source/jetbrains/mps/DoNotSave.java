/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ex.ApplicationManagerEx;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

public class DoNotSave implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(DoNotSave.class); 
  @Override
  public void initComponent() {
    if (Boolean.valueOf(System.getProperty("do.not.save"))) {
      ApplicationManagerEx.getApplicationEx().doNotSave();
      LOG.debug("Do not save property was set to true. Not saving project anymore.");
    }
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Do Not Save";
  }
}
