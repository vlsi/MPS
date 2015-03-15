/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * Auxiliary methods that used to constitute API of smodel.SModel and we no longer want to be there.
 * There's no need to keep old code along with the new one in smodel.SModel as it makes the class way too complicated and hard to maintain.
 * Hence, all the stuff deemed legacy moves here, and uses of that API simply get changed to wrap contemporary model with <code>SModelLegacy</code>
 * instance:
 * <pre>
 *   SModel m = ...;
 *   SModuleReference r = ...;
 *   m.addLanguage(r)  -->  new SModelLegacy(m).addLanguage(r);
 * </pre>
 * Note, use of SModelLegacy is just a quick migration step, it's advised to replace legacy calls with modern alternatives.
 *
 * @author Artem Tikhomirov
 */
public final class SModelLegacy {
  private final SModel myModel;

  public SModelLegacy(@NotNull SModel model) {
    myModel = model;
  }

  public void addLanguage(SModuleReference ref) {
    myModel.addLanguage(MetaIdByDeclaration.ref2Id(ref), -1);
  }
}
