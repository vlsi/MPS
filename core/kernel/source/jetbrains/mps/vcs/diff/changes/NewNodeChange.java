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
    return getNodeId();
  }

  public String getConceptFqName() {
    return myConceptFqName;
  }

  public SNodeId getNodeId() {
    return myNodeId;
  }

  public String getNodeRole() {
    return myNodeRole;
  }

  public SNodeId getNodeParent() {
    return myNodeParent;
  }
}
