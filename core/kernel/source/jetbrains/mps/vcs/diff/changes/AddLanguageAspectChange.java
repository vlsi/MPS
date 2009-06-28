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
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class AddLanguageAspectChange extends Change {
  private ImportElement myImportElement;

  public AddLanguageAspectChange(ImportElement el) {
    myImportElement = el;
  }

  public SNodeId getAffectedNodeId() {
    return null;
  }

  public boolean apply(SModel m) {
    m.setLanguageAspectModelVersion(myImportElement.getModelReference(), myImportElement.getUsedVersion());
    return true;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    AddLanguageAspectChange that = (AddLanguageAspectChange) o;

    if (!myImportElement.getModelReference().equals(that.myImportElement.getModelReference())) return false;
    if (myImportElement.getUsedVersion() != that.myImportElement.getUsedVersion()) return false;

    return true;
  }

  @Override
  public int hashCode() {
    return myImportElement.hashCode();
  }

  public SModelReference getSModelReference() {
    return myImportElement.getModelReference();
  }

  @Override
  public String toString() {
    return "add language aspect model UID " + myImportElement.getModelReference() + " version " + myImportElement.getUsedVersion();
  }
}
