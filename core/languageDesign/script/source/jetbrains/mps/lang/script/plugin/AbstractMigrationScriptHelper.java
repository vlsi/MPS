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
package jetbrains.mps.lang.script.plugin;

import jetbrains.mps.lang.script.plugin.migrationtool.MigrationScriptsTool;
import jetbrains.mps.lang.script.structure.MigrationScript;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.BaseAction;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public abstract class AbstractMigrationScriptHelper {
  public static void doRunScripts(List<MigrationScript> scripts, IScope scope, IOperationContext context) {
    context.getComponent(MigrationScriptsTool.class).startMigration(scripts, scope, context);
  }

  public static IScope createMigrationScope(List<SModelDescriptor> models, List<IModule> modules,boolean applyToSelection) {
    MigrationScope migrationScope = new MigrationScope();
    if (applyToSelection) {
      for (SModelDescriptor model : models) {
        migrationScope.addModel(model);
      }
      for (IModule module : modules) {
        migrationScope.addModule(module);
        if (module instanceof Language) {
          Language language = (Language) module;
          for (Generator generator : language.getGenerators()) {
            migrationScope.addModule(generator);
          }
        }
      }
    }

    if (migrationScope.isEmpty()) {
      for (IModule module : GlobalScope.getInstance().getVisibleModules()) {
        migrationScope.addModule(module);
      }
    }

    return migrationScope;
  }


  private static class MigrationScope extends BaseScope {
    private Set<SModelDescriptor> myModels = new LinkedHashSet<SModelDescriptor>();

    public void addModel(SModelDescriptor model) {
      if (model.isTransient()) return;
      if (model.isPackaged()) return;
      if (model.getStereotype() != null) {
        if (model.getStereotype().equals(SModelStereotype.INTERNAL) ||
          model.getStereotype().equals(SModelStereotype.INTERNAL_COPY) ||
          model.getStereotype().equals(SModelStereotype.JAVA_STUB)) return;
      }
      myModels.add(model);
    }

    public void addModule(IModule module) {
      if (!module.isPackaged()) {
        for (SModelDescriptor model : module.getOwnModelDescriptors()) {
          addModel(model);
        }
      }
    }

    public List<SModelDescriptor> getModelDescriptors() {
      return new ArrayList<SModelDescriptor>(myModels);
    }

    public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
      return GlobalScope.getInstance().getModelDescriptor(modelReference);
    }

    public List<Language> getVisibleLanguages() {
      throw new UnsupportedOperationException();
    }

    public List<DevKit> getVisibleDevkits() {
      throw new UnsupportedOperationException();
    }


    public Language getLanguage(ModuleReference moduleReference) {
      return GlobalScope.getInstance().getLanguage(moduleReference);
    }

    public DevKit getDevKit(ModuleReference ref) {
      return GlobalScope.getInstance().getDevKit(ref);
    }

    public Set<IModule> getVisibleModules() {
      throw new UnsupportedOperationException();
    }

    public boolean isEmpty() {
      return myModels.isEmpty();
    }
  }

}
