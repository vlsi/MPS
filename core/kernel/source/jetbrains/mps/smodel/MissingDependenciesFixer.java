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
package jetbrains.mps.smodel;

import jetbrains.mps.project.ChooseModuleDialog;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.util.CollectionUtil;

import java.util.ArrayList;
import java.util.List;

public class MissingDependenciesFixer {
  private SModelDescriptor myModelDescriptor;
  private IOperationContext myContext;

  public MissingDependenciesFixer(IOperationContext context, SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
    myContext = context;
  }

  public void fix() {
    final IModule[] module = new IModule[1];
    final IScope[] moduleScope = new IScope[1];
    final boolean[] wereChanges = new boolean[]{false};

    final ModuleDescriptor[] md = new ModuleDescriptor[1];

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        module[0] = myModelDescriptor.getModule();
        assert module[0] != null;
        moduleScope[0] = module[0].getScope();
        md[0] = module[0].getModuleDescriptor();
      }
    });

    final List<IModule> newImports = new ArrayList<IModule>();
    for (SModelReference modelImport : myModelDescriptor.getSModel().getImportedModelUIDs()) {
      if (moduleScope[0].getModelDescriptor(modelImport) == null) {
        SModelDescriptor sm = GlobalScope.getInstance().getModelDescriptor(modelImport);
        if (sm != null) {
          IModule anotherModule = chooseModule(sm, new ArrayList<IModule>(sm.getModules()));
          if (anotherModule != null && anotherModule != module[0]) {
            newImports.add(anotherModule);
          }
        }
      }
    }

    wereChanges[0] = !newImports.isEmpty();

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        for (IModule module : newImports) {
          Dependency dep = new Dependency();
          dep.setModuleRef(module.getModuleReference());
          md[0].getDependencies().add(dep);
        }

        for (ModuleReference namespace : CollectionUtil.union(
          myModelDescriptor.getSModel().getExplicitlyImportedLanguages(),
          myModelDescriptor.getSModel().getEngagedOnGenerationLanguages())) {
          if (moduleScope[0].getLanguage(namespace) == null) {
            Language lang = GlobalScope.getInstance().getLanguage(namespace);
            if (lang != null) {
              ModuleReference ref = ModuleReference.fromString(namespace.toString());
              md[0].getUsedLanguages().add(ref);
              wereChanges[0] = true;
            }
          }
        }

        for (ModuleReference devKitNamespace : myModelDescriptor.getSModel().getDevKitRefs()) {
          if (moduleScope[0].getDevKit(devKitNamespace) == null) {
            DevKit devKit = GlobalScope.getInstance().getDevKit(devKitNamespace);
            if (devKit != null) {
              ModuleReference ref = ModuleReference.fromString(devKitNamespace.toString());
              md[0].getUsedDevkits().add(ref);
              wereChanges[0] = true;
            }
          }
        }

        if (wereChanges[0]) {
          module[0].setModuleDescriptor(md[0]);
          module[0].save();
        }
      }
    });
  }

  protected IModule chooseModule(SModelDescriptor sm, List<IModule> modules) {
    if (modules.isEmpty()) {
      return null;
    }

    if (modules.size() == 1) {
      return modules.get(0);
    }

    ChooseModuleDialog dialog = new ChooseModuleDialog("Choose Module to Import Model " + sm.getSModelReference() + " from", myContext.getMainFrame(), modules);
    dialog.showDialog();
    return dialog.getResult();
  }
}

