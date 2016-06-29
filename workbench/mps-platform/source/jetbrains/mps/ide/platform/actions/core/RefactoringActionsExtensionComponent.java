/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.platform.actions.core;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.smodel.language.ExtensionRegistry;
import org.jetbrains.annotations.NotNull;

public class RefactoringActionsExtensionComponent implements ApplicationComponent {

  private ExtensionDescriptor myDescriptor = new ExtensionDescriptor();
  private jetbrains.mps.refactoring.participant.ExtensionDescriptor myDescriptor2 = new jetbrains.mps.refactoring.participant.ExtensionDescriptor();

  @Override
  public void initComponent() {
    ExtensionRegistry.getInstance().registerExtensionDescriptor(myDescriptor);
    ExtensionRegistry.getInstance().registerExtensionDescriptor(myDescriptor2);
  }

  @Override
  public void disposeComponent() {
    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(myDescriptor);
    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(myDescriptor2);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return getClass().getName();
  }
}
