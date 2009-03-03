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

import jetbrains.mps.smodel.HackSNodeUtil;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;

public class ChangeConceptChange extends Change {
  private final SNodeId mySNodeId;
  private final String myConceptFqName;

  public ChangeConceptChange(SNodeId sNodeId, String conceptFqName) {
    mySNodeId = sNodeId;
    myConceptFqName = conceptFqName;
  }

  public SNodeId getAffectedNodeId() {
    return mySNodeId;
  }

  public boolean apply(SModel m) {
    SNode node = m.getNodeById(mySNodeId);
    HackSNodeUtil.setConceptFqName(node, myConceptFqName);
    return true;
  }

  @Override
  public String toString() {
    return "change concept of node " + mySNodeId + " to " + myConceptFqName;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    ChangeConceptChange that = (ChangeConceptChange) o;

    if (!myConceptFqName.equals(that.myConceptFqName)) return false;
    if (!mySNodeId.equals(that.mySNodeId)) return false;

    return true;
  }

  @Override
  public int hashCode() {
    int result = mySNodeId.hashCode();
    result = 31 * result + myConceptFqName.hashCode();
    return result;
  }

  public String getConceptFqName() {
    return myConceptFqName;
  }
}
