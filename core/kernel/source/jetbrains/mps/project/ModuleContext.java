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
package jetbrains.mps.project;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class ModuleContext extends StandaloneMPSContext {
  private static final Logger LOG = Logger.getLogger(ModuleContext.class);

  // TODO use mps.Project
  private com.intellij.openapi.project.Project myProject;

  //we need to store module reference this way because generator are recreated on every reload
  //and if we store generator reference here it will be stale
  private ModuleReference myModuleReference;

  @Deprecated
  public ModuleContext(@NotNull final IModule module, @NotNull final com.intellij.openapi.project.Project project) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myModuleReference = module.getModuleReference();
      }
    });
    myProject = project;
  }

  public ModuleContext(@NotNull final IModule module, @NotNull final Project project) {
    // TODO do not cast!!
    this(module, ((MPSProject)project).getProject());
  }

  public <T> T getComponent(Class<T> clazz) {
    T component = myProject.getComponent(clazz);
    if (component != null) return component;
    return super.getComponent(clazz);
  }

  @Override
  public Project getProject() {
    return myProject.getComponent(MPSProject.class);
  }

  public IModule getModule() {
    return MPSModuleRepository.getInstance().getModule(myModuleReference);
  }

  public boolean isValid() {
    return getModule() != null;
  }

  @NotNull
  public IScope getScope() {
    IModule module = getModule();
    if (module == null)
      throw new IllegalStateException("Mostly happens when some actions are performed 'later'. Look for 'later' invocations in stacktrace");
    return module.getScope();
  }

  public String toString() {
    return "module context: " + myModuleReference;
  }

  @Nullable
  @Deprecated
  public static ModuleContext create(final SNode node, com.intellij.openapi.project.Project project) {
    SModel model = ModelAccess.instance().runReadAction(new Computable<SModel>() {
      public SModel compute() {
        return node.getModel();
      }
    });
    return create(model, project);
  }

  @Nullable
  @Deprecated
  public static ModuleContext create(final SModel model, com.intellij.openapi.project.Project project) {
    SModelDescriptor modelDescriptor = ModelAccess.instance().runReadAction(new Computable<SModelDescriptor>() {
      public SModelDescriptor compute() {
        return model.getModelDescriptor();
      }
    });
    return create(modelDescriptor, project);
  }

  @Nullable
  @Deprecated
  public static ModuleContext create(@NotNull final SModelDescriptor model, com.intellij.openapi.project.Project project) {

    IModule owningModule = ModelAccess.instance().runReadAction(new Computable<IModule>() {
      public IModule compute() {
        return model.getModule();
      }
    });

    if (owningModule == null) {
      LOG.error("couldn't create module context for node:" +
        "\ncouldn't find owner module for model '" + model.getSModelReference() + "'");
      return null;
    }

    return new ModuleContext(owningModule, project);
  }
}
