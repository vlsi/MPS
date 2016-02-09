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
package jetbrains.mps.ide.typesystem.trace;

import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.newTypesystem.state.State;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public class TypeSystemStateTreeNode extends MPSTreeNode {
  protected SNode myNode;
  protected String myRuleModel;
  protected String myRuleId;
  protected State myState;

  public TypeSystemStateTreeNode() {
    super();
  }

  public TypeSystemStateTreeNode(String presentation) {
    super(presentation);
    setNodeIdentifier(presentation);
    setIcon(IdeIcons.DEFAULT_ICON);
    setAutoExpandable(true);
  }

  public List<SNode> getVariables() {
    return null;
  }

  public String getRuleModel() {
    return myRuleModel;
  }

  public String getRuleId() {
    return myRuleId;
  }

  public SNode getSource() {
    return myNode;
  }
}
