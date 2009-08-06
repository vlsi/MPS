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
package jetbrains.mps.typesystem.uiActions;

import jetbrains.mps.workbench.tools.BaseProjectTool;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.MPSProjectHolder;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;

import javax.swing.Icon;
import javax.swing.JComponent;

public class TypecheckerStateView extends BaseProjectTool {
  private TypecheckerStateViewComponent myComponent;

  protected TypecheckerStateView(Project project) {
    super(project, "Typechecker State", -1, Icons.DEFAULT_ICON, ToolWindowAnchor.BOTTOM, true);
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public void initComponent() {
    super.initComponent();
    myComponent = new TypecheckerStateViewComponent(getProject().getComponent(MPSProjectHolder.class).getMPSProject().createOperationContext());
  }
}
