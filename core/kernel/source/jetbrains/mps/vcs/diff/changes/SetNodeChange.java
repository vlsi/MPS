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
package jetbrains.mps.vcs.diff.changes;

import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;

public class SetNodeChange extends NewNodeChange {
  public SetNodeChange(String nodeType, SNodeId nodeId, String role, SNodeId parentId) {
    super(nodeType, nodeId, role, parentId);
  }

  public String toString() {
    return "set node " + getNodeId() + " in role " + getNodeRole();
  }

  public boolean apply(SModel m) {
    SNode parent = m.getNodeById(getNodeParent());
    if (parent == null) {
      return false;
    }
    SNode n = SModelUtil_new.instantiateConceptDeclaration(getConceptFqName(), m, GlobalScope.getInstance(), false);
    assert n != null;
    n.setId(getNodeId());
    parent.addChild(getNodeRole(), n);
    return true;
  }

  public void secondApply(SModel m) {
    SNode n = m.getNodeById(getNodeId());
    if (n == null) return;
    SNode parent = n.getParent();
    for (SNode pc : parent.getChildren(getNodeRole())) {
      if (pc != n) {
        parent.removeChild(pc);
      }
    }
  }

}
