/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import jetbrains.mps.util.Pair;

import java.util.List;
import java.util.Arrays;

public class SetNodeChange extends NewNodeChange {
  SNodeId myOldChildId;
  private String myPrevRole;

  public SetNodeChange(String conceptFqName, SNodeId nodeId, String role, SNodeId parentId, SNodeId oldChildId, String prevRole) {
    super(conceptFqName, nodeId, role, parentId);
    myOldChildId = oldChildId;
    myPrevRole = prevRole;
  }

  public String toString() {
    return "set node " + getAffectedNodeId() + " in role " + getNodeRole();
  }

  public boolean apply(SModel m) {
    SNode parent = m.getNodeById(getNodeParent());
    if (parent == null) {
      return false;
    }
    SNode n = SModelUtil_new.instantiateConceptDeclaration(getConceptFqName(), m, GlobalScope.getInstance(), false);
    assert n != null;
    n.setId(getAffectedNodeId());
    SNode prevNode = null;
    if (myPrevRole != null) {
      List<SNode> children = parent.getChildren(myPrevRole);
      if (children.size() > 0) {
        prevNode = children.get(children.size() - 1);
      }
    }
    parent.insertChild(prevNode, getNodeRole(), n);
    return true;
  }

  public void secondApply(SModel m) {
    SNode n = m.getNodeById(getAffectedNodeId());
    if (n == null) return;
    SNode parent = n.getParent();
    for (SNode pc : parent.getChildren(getNodeRole())) {
      if (pc != n) {
        parent.removeChild(pc);
      }
    }
  }

  @Override
  public List<SNodeId> getDependencies() {
    return Arrays.asList(getNodeParent());
  }

  public SNodeId getOldChildId() {
    return myOldChildId;
  }

  @Override
  public Object getChangeKey() {
    return new Pair<SNodeId, String>(getNodeParent(), getNodeRole());
  }

  @Override
  public ChangeType getChangeType() {
    if (getOldChildId() != null) return ChangeType.CHANGE;
    return ChangeType.ADD;
  }
}
