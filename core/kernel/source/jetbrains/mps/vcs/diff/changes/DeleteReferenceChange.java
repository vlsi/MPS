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

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.SReference;

public class DeleteReferenceChange extends SetReferenceChange {
  public DeleteReferenceChange(SNodeId nodeId, SModel model, SReference reference) {
    super(nodeId, model, reference, null);
  }

  @Override
  public boolean isBrokenReference() {
    return false;
  }

  @Override
  public String toString() {
    return "deleted reference " + myNodeId + " in role " + myRole;
  }

  @Override
  public boolean apply(SModel m) {
    SNode node = m.getNodeById(myNodeId);
    if (node != null) {
      node.removeReferent(myRole);
    }
    return true;
  }
}
