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
package jetbrains.mps.project;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.Frame;
import java.util.Set;

/**

 */
public class ModuleContext extends StandaloneMPSContext {
  private static final Logger LOG = Logger.getLogger(ModuleContext.class);

  private MPSProject myProject;

  //we need to store module reference this way because generator are recreated on every reload
  //and if we store generator reference here it will be stale
  private ModuleReference myModulReference;

  public ModuleContext(@NotNull final IModule module, @NotNull final MPSProject project) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myModulReference = module.getModuleReference();
        myProject = project;
      }
    });
  }

  public <T> T getComponent(Class<T> clazz) {
    T component = myProject.getComponent(clazz);
    if (component != null) return component;
    return super.getComponent(clazz);
  }

  public IModule getModule() {
    return MPSModuleRepository.getInstance().getModule(myModulReference);
  }

  public MPSProject getMPSProject() {
    return myProject;
  }

  @NotNull
  public IScope getScope() {
    if (getModule() == null) {
      throw new IllegalStateException();
    }
    return getModule().getScope();
  }

  public String toString() {
    return "module context: " + myModulReference;
  }

  @Nullable
  public static ModuleContext create(final SNode node, MPSProject project,boolean askIfMany) {
    SModel model = ModelAccess.instance().runReadAction(new Computable<SModel>() {
      public SModel compute() {
        return node.getModel();
      }
    });
    return create(model, project, askIfMany);
  }

  @Nullable
  public static ModuleContext create(final SModel model, MPSProject project, boolean askIfMany) {
    SModelDescriptor modelDescriptor = ModelAccess.instance().runReadAction(new Computable<SModelDescriptor>() {
      public SModelDescriptor compute() {
        return model.getModelDescriptor();
      }
    });
    return create(modelDescriptor, project, askIfMany);
  }

  @Nullable
  public static ModuleContext create(@NotNull final SModelDescriptor model, MPSProject project, boolean askIfMany) {

    if (askIfMany && (ModelAccess.instance().canRead() || ModelAccess.instance().canWrite())) {
      LOG.errorWithTrace("Invocation of operations which might show dialog with lock held");
    }

    Set<IModule> owningModules = ModelAccess.instance().runReadAction(new Computable<Set<IModule>>() {
      public Set<IModule> compute() {
        return SModelRepository.getInstance().getOwners(model, IModule.class);
      }
    });

    if (owningModules.isEmpty()) {
      LOG.error("couldn't create module context for node:" +
        "\ncouldn't find owner module for model '" + model.getSModelReference() + "'");
      return null;
    }

    IModule module;
    if (owningModules.size() == 1 || !askIfMany || SModelStereotype.JAVA_STUB.equals(model.getStereotype())) {
      module = owningModules.iterator().next();
    } else {
      Frame frame = null;
      ChooseModuleDialog md = new ChooseModuleDialog("Choose Context Module", frame, owningModules);
      md.showDialog();
      module = md.getResult();
    }

    if (module == null) return null;

    return new ModuleContext(module, project);
  }

}
