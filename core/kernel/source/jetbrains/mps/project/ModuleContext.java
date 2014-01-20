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

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

public class ModuleContext extends StandaloneMPSContext {
  private static final Logger LOG = LogManager.getLogger(ModuleContext.class);

  private Project myProject;

  //we need to store module reference this way because generator are recreated on every reload
  //and if we store generator reference here it will be stale
  private SModuleReference myModuleReference;

  public ModuleContext(@NotNull final SModule module, @NotNull final Project project) {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        myModuleReference = module.getModuleReference();
      }
    });
    myProject = project;
  }

  @Override
  public <T> T getComponent(Class<T> clazz) {
    T component = myProject.getComponent(clazz);
    if (component != null) return component;
    return super.getComponent(clazz);
  }

  @Override
  public Project getProject() {
    return myProject;
  }

  @Override
  public SModule getModule() {
    return ModuleRepositoryFacade.getInstance().getModule(myModuleReference);
  }

  @Override
  public boolean isValid() {
    if (myProject.isDisposed()) return false;
    return getModule() != null;
  }

  public String toString() {
    return "module context: " + myModuleReference;
  }

  @Nullable
  @Deprecated
  public static ModuleContext create(final SNode node, Project project) {
    SModel model = ModelAccess.instance().runReadAction(new Computable<SModel>() {
      @Override
      public SModel compute() {
        return node.getModel();
      }
    });
    return create(model, project);
  }

  @Nullable
  @Deprecated
  public static ModuleContext create(@NotNull final SModel model, Project project) {

    SModule owningModule = ModelAccess.instance().runReadAction(new Computable<SModule>() {
      @Override
      public SModule compute() {
        return model.getModule();
      }
    });

    if (owningModule == null) {
      LOG.error("couldn't create module context for node:" +
        "\ncouldn't find owner module for model '" + model.getReference() + "'");
      return null;
    }

    return new ModuleContext(owningModule, project);
  }
}
