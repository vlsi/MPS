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

import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.smodel.SNodeId;

public abstract class NewNodeChange extends Change {
  private String myConceptFqName;
  private SNodeId myNodeId;
  private String myNodeRole;
  private SNodeId myNodeParent;

  protected NewNodeChange(String conceptFqName, SNodeId nodeId, String nodeRole, SNodeId nodeParent) {
    myConceptFqName = conceptFqName;
    myNodeId = nodeId;
    myNodeRole = nodeRole;
    myNodeParent = nodeParent;
  }

  public SNodeId getAffectedNodeId() {
    return myNodeId;
  }

  public String getConceptFqName() {
    return myConceptFqName;
  }


  public String getNodeRole() {
    return myNodeRole;
  }

  public SNodeId getNodeParent() {
    return myNodeParent;
  }

  @Override
  public ChangeType getChangeType() {
    return ChangeType.ADD;
  }

  @Override
  public MessageTarget getMessageTarget() {
    return new NodeMessageTarget();
  }

  @Override
  public boolean isSameChange(Change c) {
    if (this == c) return true;
    if (c == null || getClass() != c.getClass()) return false;

    NewNodeChange that = (NewNodeChange) c;

    if (!myConceptFqName.equals(that.myConceptFqName)) return false;
    if (!myNodeId.equals(that.myNodeId)) return false;
    if (myNodeParent != null ? !myNodeParent.equals(that.myNodeParent) : that.myNodeParent != null) return false;
    if (myNodeRole != null ? !myNodeRole.equals(that.myNodeRole) : that.myNodeRole != null) return false;

    return true;
  }

  @Override
  public Object getChangeKey() {
    return myNodeId;
  }
}
