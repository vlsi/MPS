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

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNodeId;
import org.jetbrains.annotations.NotNull;

public class UsedLanguagesChange extends Change {
  private final boolean myIsDeleted;
  private final ModuleReference myReference;

  public UsedLanguagesChange(@NotNull ModuleReference reference, boolean isDeleted) {
    myIsDeleted = isDeleted;
    myReference = reference;
  }

  public SNodeId getAffectedNodeId() {
    return null;
  }

  @Override
  public String toString() {
    String format;
    if (myIsDeleted) {
      format = "delete used language %s (%s)";
    } else {
      format = "add used language %s (%s)";
    }
    return String.format(format, myReference.getModuleFqName(), myReference.getModuleId().toString());
  }

  public boolean apply(SModel m) {
    if (myIsDeleted) {
      m.deleteLanguage(myReference);
    } else {
      m.addLanguage(myReference);
    }
    return true;
  }

  @Override
  public ChangeType getChangeType() {
    return myIsDeleted ? ChangeType.DELETE : ChangeType.ADD;
  }

  public boolean isOppositeTo(UsedLanguagesChange that) {
    return this.myReference.equals(that.myReference) && this.myIsDeleted != that.myIsDeleted;
  }
}
