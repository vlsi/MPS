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

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class ModelImportChange extends Change {
  private final SModelReference mySModelReference;
  private final boolean myIsDeleted;

  public ModelImportChange(SModelReference sModelReference, boolean isDeleted) {
    mySModelReference = sModelReference;
    myIsDeleted = isDeleted;
  }

  public SNodeId getAffectedNodeId() {
    return null;
  }

  public boolean apply(SModel m) {
    if (myIsDeleted) {
      m.deleteModelImport(mySModelReference);
    } else {
      SModelOperations.addImportedModel(m, mySModelReference);
    }
    return false;
  }

  @Override
  public String toString() {
    String format;
    if (myIsDeleted) {
      format = "delete imported model %s";
    } else {
      format = "add imported model %s";
    }
    return String.format(format, mySModelReference.toString());
  }

  @Override
  public ChangeType getChangeType() {
    return myIsDeleted ? ChangeType.DELETE : ChangeType.ADD;
  }

  public boolean isOppositeTo(ModelImportChange that) {
    return this.mySModelReference.equals(that.mySModelReference) && this.myIsDeleted != that.myIsDeleted;
  }
}
