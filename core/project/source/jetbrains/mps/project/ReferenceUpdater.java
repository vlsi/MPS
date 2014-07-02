/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.project;import org.jetbrains.mps.openapi.module.SModule;

import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.*;

/**
 * evgeny, 3/7/11
 */
public class ReferenceUpdater {

  private static final ReferenceUpdater INSTANCE = new ReferenceUpdater();

  private ReferenceUpdater() {
  }

  public static ReferenceUpdater getInstance() {
    return INSTANCE;
  }

  public void updateModelReferences() {
    ModelAccess.assertLegalWrite();

    for (SModel sm : SModelRepository.getInstance().getModelDescriptors()) {
      if (SModelStereotype.isStubModelStereotype(SModelStereotype.getStereotype(sm))) continue;

      final SModelInternal model = (SModelInternal) sm;
      if ((model.updateSModelReferences() | model.updateModuleReferences()) && (sm instanceof EditableSModel)) {
        ((EditableSModel) sm).setChanged(true);
      }
    }
  }

  public void updateModuleReferences() {
    ModelAccess.assertLegalWrite();

    for (SModule m : MPSModuleRepository.getInstance().getModules()) {
      AbstractModule module = (AbstractModule) m;
      module.updateSModelReferences();
      module.updateModuleReferences();
    }
  }
}
