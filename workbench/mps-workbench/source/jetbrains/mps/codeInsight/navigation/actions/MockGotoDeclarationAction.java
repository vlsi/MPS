/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.codeInsight.navigation.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;

/**
 * Mock element to fix MPS-24340 without importing IDEA's {@link com.intellij.codeInsight.navigation.actions.GotoDeclarationAction}.
 * Such fix was chosen over importing IDEA's class,
 * because otherwise it will cause some unexpected NPE exceptions like MPS-24287 (see commit 1b43a6d1b4b56bd9d1ea2e13ef3c4ac565943640).
 *
 * In idea/MPSLangActions.xml this action is initialized with actionId 'GotoDeclaration'
 */
public class MockGotoDeclarationAction extends AnAction {
  @Override
  public void actionPerformed(AnActionEvent e) {
    // Do nothing
  }
}
