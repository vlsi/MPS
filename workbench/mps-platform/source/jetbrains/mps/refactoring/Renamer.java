/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * This code must be located in module and model classes
 */
@ToRemove(version = 3.5)
public final class Renamer {
  public static void renameModule(@NotNull AbstractModule module, String newName) {
    module.getRepository().saveAll();
    module.rename(newName);
    updateModelAndModuleReferences(module.getRepository());
    module.getRepository().saveAll();
  }

  public static void renameModel(@NotNull EditableSModel model, String newName) {
    model.getRepository().saveAll();
    model.rename(newName, model.getSource() instanceof FileDataSource);
    updateModelAndModuleReferences(model.getRepository());
    model.getRepository().saveAll();
  }

  public static void updateModelAndModuleReferences(@NotNull SRepository repo) {
    repo.getModelAccess().checkWriteAccess();

    for (SModule m : repo.getModules()) {
      if (m instanceof AbstractModule && !m.isReadOnly()){
        AbstractModule module = (AbstractModule) m;
        module.updateExternalReferences();

        for (SModel sm : m.getModels()) {
          if (!sm.isReadOnly()) {
            final SModelInternal model = (SModelInternal) sm;
            if ((sm instanceof EditableSModel) && model.updateExternalReferences(repo)) {
              ((EditableSModel) sm).setChanged(true);
            }
          }
        }
      }
    }
  }
}
