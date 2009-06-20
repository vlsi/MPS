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
import jetbrains.mps.smodel.SNodeId;

import java.util.List;
import java.util.ArrayList;

public abstract class Change {
  private boolean myIsError;

  public abstract SNodeId getAffectedNodeId();

  public abstract boolean apply(SModel m);

  public List<SNodeId> getDependences() {
    return new ArrayList();
  }

  public ChangeType getChangeType() {
    return ChangeType.CHANGE;
  }

  public boolean isError() {
    return myIsError;
  }

  public void setError(boolean b) {
    myIsError = b;
  }

  protected boolean equals(Object o1, Object o2) {
    if (o1 == null) {
      return o1 == o2;
    } else {
      return o1.equals(o2);
    }
  }
}
