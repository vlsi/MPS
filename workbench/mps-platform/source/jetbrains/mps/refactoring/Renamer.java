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
package jetbrains.mps.refactoring;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.modules.RefUpdateUtil;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelInternal;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.List;

public class Renamer {
  public static void renameModule(SModule module, String newName) {
    assert module instanceof AbstractModule;
    module.getRepository().saveAll();
    ((AbstractModule) module).rename(newName);
    updateModelAndModuleReferences(module.getRepository());
    module.getRepository().saveAll();
  }

  public static void renameModel(EditableSModel model, String newName) {
    model.getRepository().saveAll();
    model.rename(newName, true);
    updateModelAndModuleReferences(model.getRepository());
    model.getRepository().saveAll();
  }

  public static void updateModelAndModuleReferences(SRepository repo) {
    ModelAccess.assertLegalWrite();

    List<SModuleReference> refs = new ArrayList<SModuleReference>();
    for (SModule module : repo.getModules()) {
      if (module.isReadOnly()) continue;
      refs.add(module.getModuleReference());
    }
    RefUpdateUtil.updateModuleRefs(refs);

    for (SModule m : repo.getModules()) {
      if (m.isReadOnly()) continue;
      if (!(m instanceof AbstractModule)) continue;

      AbstractModule module = (AbstractModule) m;
      module.updateSModelReferences();
      module.updateModuleReferences();

      for (SModel sm : m.getModels()) {
        if (sm.isReadOnly()) continue;

        final SModelInternal model = (SModelInternal) sm;
        if ((model.updateSModelReferences() | model.updateModuleReferences()) && (sm instanceof EditableSModel)) {
          ((EditableSModel) sm).setChanged(true);
        }
      }
    }
  }
}
