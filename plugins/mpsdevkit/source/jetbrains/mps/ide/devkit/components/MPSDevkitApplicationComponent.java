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
package jetbrains.mps.ide.devkit.components;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.workbench.dialogs.project.newproject.NewProjectWizard;
import org.jetbrains.annotations.NotNull;

/**
 * User: shatalin
 * Date: 6/11/12
 */
public class MPSDevkitApplicationComponent implements ApplicationComponent {
  @Override
  public void initComponent() {
    NewProjectWizard.setSkipLanguageStep(false);
  }

  @Override
  public void disposeComponent() {
    NewProjectWizard.setSkipLanguageStep(true);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return this.getClass().getName();
  }
}
