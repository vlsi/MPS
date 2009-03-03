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
package jetbrains.mps.ide.ui.smodel;

import com.intellij.openapi.actionSystem.ActionGroup;
import jetbrains.mps.ide.actions.PropertyNodeActions_ActionGroup;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.action.ActionFactory;

public class PropertyTreeNode extends TextTreeNode {
  private String myProperty;

  public PropertyTreeNode(SNode mainNode, String p) {
    super(p + " = " + mainNode.getProperty(p));
    myProperty = p;
    setIcon(Icons.DEFAULT_ICON);
    setNodeIdentifier(myProperty);
  }

  public String getProperty() {
    return myProperty;
  }

  @Override
  public ActionGroup getActionGroup() {
    return ActionFactory.getInstance().acquireRegisteredGroup(PropertyNodeActions_ActionGroup.class.getName(), "jetbrains.mps.ide");
  }

  public boolean isLeaf() {
    return true;
  }
}
