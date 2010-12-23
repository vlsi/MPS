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

import jetbrains.mps.errors.messageTargets.DeletedNodeMessageTarget;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;

import java.util.List;

public class DeleteNodeChange extends Change {
  private SNodeId myNodeId;
  private List<SNodeId> myChildren;

  @Override
  public boolean isSameChange(Change c) {
    if (this == c) return true;
    if (c == null || getClass() != c.getClass()) return false;

    DeleteNodeChange that = (DeleteNodeChange) c;

    if (myChildren != null ? !myChildren.equals(that.myChildren) : that.myChildren != null) return false;
    if (myNodeId != null ? !myNodeId.equals(that.myNodeId) : that.myNodeId != null) return false;

    return true;
  }

  private SNodeId myParentId = null;
  private String myRole = null;
  private int myNextChildIndex = -1;

  public DeleteNodeChange(SNodeId nodeId, List<SNodeId> childrenIds) {
    myNodeId = nodeId;
    myChildren = childrenIds;
  }

  public DeleteNodeChange(SNodeId nodeId, List<SNodeId> children, SNodeId parentId, String role, int nextChildIndex) {
    myNodeId = nodeId;
    myChildren = children;
    myParentId = parentId;
    myRole = role;
    myNextChildIndex = nextChildIndex;
  }

  public String toString() {
    if (myRole == null) {
      return "delete " + myNodeId;
    } else {
      return "delete " + myNodeId + " in role " + myRole + " (next child index is " + myNextChildIndex + ")";
    }
  }

  public SNodeId getAffectedNodeId() {
    return myNodeId;
  }

  public boolean apply(SModel m) {
    SNode node = m.getNodeById(getAffectedNodeId());
    if (node != null) {
      node.delete();
    }
    return true;
  }

  @Override
  public ChangeType getChangeType() {
    return ChangeType.DELETE;
  }

  @Override
  public List<SNodeId> getDependencies() {
    return myChildren;
  }

  public List<SNodeId> getChildren() {
    return myChildren;
  }

  public SNodeId getParentId() {
    return myParentId;
  }

  public String getRole() {
    return myRole;
  }

  public int getNextChildIndex() {
    return myNextChildIndex;
  }

  @Override
  public MessageTarget getMessageTarget() {
    if (myRole != null) {
      return new DeletedNodeMessageTarget(myRole, myNextChildIndex);
    } else {
      return new NodeMessageTarget();
    }
  }

  @Override
  public Object getChangeKey() {
    return myNodeId;
  }
}
