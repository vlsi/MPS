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

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNodeId;
import org.jetbrains.annotations.NotNull;

public class ImportLanguageChange extends Change {
  private final boolean myIsDeleted;
  private final ModuleReference myReference;

  public ImportLanguageChange(@NotNull ModuleReference reference, boolean isDeleted) {
    myIsDeleted = isDeleted;
    myReference = reference;
  }

  public SNodeId getAffectedNodeId() {
    return null;
  }

  @Override
  public String toString() {
    if (myIsDeleted) {
      return "delete import of " + myReference;
    } else {
      return "add import of " + myReference;
    }
  }

  public boolean apply(SModel m) {
    if (myIsDeleted) {
      m.deleteLanguage(myReference);
    } else {
      m.addLanguage_internal(myReference);
    }
    return true;
  }
}
