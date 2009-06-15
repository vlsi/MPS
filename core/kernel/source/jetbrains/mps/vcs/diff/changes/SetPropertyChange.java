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

import java.util.List;
import java.util.Arrays;

public class SetPropertyChange extends Change {
  private SNodeId myNodeId;
  private String myProperty;
  private String myNewValue;


  public SetPropertyChange(SNodeId nodeId, String property, String newValue) {
    myNodeId = nodeId;
    myProperty = property;
    myNewValue = newValue;
  }


  public String getProperty() {
    return myProperty;
  }

  public String getNewValue() {
    return myNewValue;
  }

  public String toString() {
    return "set property " + myProperty + " for node " + myNodeId + " to " + myNewValue;
  }

  public SNodeId getAffectedNodeId() {
    return myNodeId;
  }

  public boolean apply(SModel m) {
    SNode n = m.getNodeById(myNodeId);
    if (n == null) {
      return false;
    }

    n.setProperty(getProperty(), getNewValue());

    return true;
  }

  @Override
  public List<SNodeId> getDependences() {
    return Arrays.asList(getAffectedNodeId());
  }
}
