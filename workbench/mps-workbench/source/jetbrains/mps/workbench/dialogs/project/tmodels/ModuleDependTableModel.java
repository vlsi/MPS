/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.workbench.dialogs.project.tmodels;

import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.util.misc.hash.HashSet;

import java.util.Set;

public class ModuleDependTableModel extends DependTableModel<ModuleDescriptor> {

  public ModuleDependTableModel(ModuleDescriptor descriptor) {
    super(descriptor);
  }

  @Override
  protected void init() {
    if(!(myItem instanceof DevkitDescriptor)) {
      for(Dependency dependency : myItem.getDependencies()) {
        ModuleDepTableItem item = new ModuleDepTableItem(dependency.getModuleRef(), DependenciesTableItemRole.DEPEND, dependency.isReexport());
        myTableItems.add(item);
      }
    }

    if(myItem instanceof LanguageDescriptor) {
      LanguageDescriptor languageDescriptor = (LanguageDescriptor) myItem;

      for(ModuleReference moduleReference : languageDescriptor.getExtendedLanguages()) {
        myTableItems.add(new ModuleDepTableItem(moduleReference, DependenciesTableItemRole.EXTEND));
      }

      for(ModuleReference moduleReference : languageDescriptor.getRuntimeModules()) {
        myTableItems.add(new ModuleDepTableItem(moduleReference, DependenciesTableItemRole.RUNTIME));
      }

      for(SModelReference model : languageDescriptor.getAccessoryModels()) {
        myTableItems.add(new ModelDepTableItem(model, DependenciesTableItemRole.ACCESSORY));
      }
    }
    else if(myItem instanceof SolutionDescriptor) {
    }
    else if(myItem instanceof GeneratorDescriptor) {
      GeneratorDescriptor generatorDescriptor = (GeneratorDescriptor) myItem;

      for(ModuleReference moduleReference : generatorDescriptor.getDepGenerators()) {
        myTableItems.add(new ModuleDepTableItem(moduleReference, DependenciesTableItemRole.EXTEND));
      }
    }
    else if(myItem instanceof DevkitDescriptor) {
      DevkitDescriptor devkitDescriptor = (DevkitDescriptor) myItem;

      for(ModuleReference moduleReference : devkitDescriptor.getExtendedDevkits()) {
        myTableItems.add(new ModuleDepTableItem(moduleReference, DependenciesTableItemRole.EXTEND));
      }

      for(ModuleReference moduleReference : devkitDescriptor.getExportedLanguages()) {
        myTableItems.add(new ModuleDepTableItem(moduleReference, DependenciesTableItemRole.EXPORT));
      }

      for(ModuleReference moduleReference : devkitDescriptor.getExportedSolutions()) {
        myTableItems.add(new ModuleDepTableItem(moduleReference, DependenciesTableItemRole.EXPORT));
      }
    }
  }

  @Override
  public void apply() {

    if(!(myItem instanceof DevkitDescriptor)) {
      myItem.getDependencies().clear();
      myItem.getDependencies().addAll(getDependencies());
    }

    if(myItem instanceof LanguageDescriptor) {
      LanguageDescriptor languageDescriptor = (LanguageDescriptor) myItem;


      languageDescriptor.getExtendedLanguages().clear();
      languageDescriptor.getExtendedLanguages().addAll(getExtendedModules());

      languageDescriptor.getRuntimeModules().clear();
      languageDescriptor.getRuntimeModules().addAll(getRuntimeModules());

      languageDescriptor.getAccessoryModels().clear();
      languageDescriptor.getAccessoryModels().addAll(getAccessoryModels());
    }
    else if(myItem instanceof SolutionDescriptor) {
    }
    else if(myItem instanceof GeneratorDescriptor) {
      GeneratorDescriptor generatorDescriptor = (GeneratorDescriptor) myItem;

      generatorDescriptor.getDepGenerators().clear();
      generatorDescriptor.getDepGenerators().addAll(getExtendedModules());
    }
    else if(myItem instanceof DevkitDescriptor) {
      DevkitDescriptor devkitDescriptor = (DevkitDescriptor) myItem;

      devkitDescriptor.getExtendedDevkits().clear();
      devkitDescriptor.getExtendedDevkits().addAll(getExtendedModules());

      devkitDescriptor.getExportedLanguages().clear();
      devkitDescriptor.getExportedLanguages().addAll(getExportedModules(Language.class));

      devkitDescriptor.getExportedSolutions().clear();
      devkitDescriptor.getExportedSolutions().addAll(getExportedModules(Solution.class));
    }
  }

  public boolean isModified() {
    boolean equals = true;

    if(!(myItem instanceof DevkitDescriptor))
      equals = myItem.getDependencies().containsAll(getDependencies()) && getDependencies().containsAll(myItem.getDependencies());

    if(myItem instanceof LanguageDescriptor) {
      LanguageDescriptor languageDescriptor = (LanguageDescriptor) myItem;
      equals = equals && languageDescriptor.getExtendedLanguages().containsAll(getExtendedModules()) && getExtendedModules().containsAll(languageDescriptor.getExtendedLanguages());
      equals = equals && languageDescriptor.getRuntimeModules().containsAll(getRuntimeModules()) && getRuntimeModules().containsAll(languageDescriptor.getRuntimeModules());
      equals = equals && languageDescriptor.getAccessoryModels().containsAll(getAccessoryModels()) && getAccessoryModels().containsAll(languageDescriptor.getAccessoryModels());
    }
    else if(myItem instanceof SolutionDescriptor) {
    }
    else if(myItem instanceof GeneratorDescriptor) {
      GeneratorDescriptor generatorDescriptor = (GeneratorDescriptor) myItem;
      equals = equals && generatorDescriptor.getDepGenerators().containsAll(getExtendedModules()) && getExtendedModules().containsAll(generatorDescriptor.getDepGenerators());
    }
    else if(myItem instanceof DevkitDescriptor) {
      DevkitDescriptor devkitDescriptor = (DevkitDescriptor) myItem;

      equals = equals && devkitDescriptor.getExtendedDevkits().containsAll(getExtendedModules()) && getExtendedModules().containsAll(devkitDescriptor.getExtendedDevkits());
      equals = equals && devkitDescriptor.getExportedLanguages().containsAll(getExportedModules(Language.class)) && getExportedModules(Language.class).containsAll(devkitDescriptor.getExportedLanguages());
      equals = equals && devkitDescriptor.getExportedSolutions().containsAll(getExportedModules(Solution.class)) && getExportedModules(Solution.class).containsAll(devkitDescriptor.getExportedSolutions());
    }

    return !equals;
  }

  private Set<Dependency> getDependencies() {
    Set<Dependency> dependencies = new HashSet<Dependency>();
    for(DependenciesTableItem<?> tableItem : myTableItems)
      if(tableItem instanceof ModuleDepTableItem && tableItem.getRole() == DependenciesTableItemRole.DEPEND)
        dependencies.add(new Dependency(((ModuleDepTableItem)tableItem).getItem(), tableItem.isReExport()) );

    return dependencies;
  }

  private Set<SModelReference> getAccessoryModels() {
    Set<SModelReference> set = new HashSet<SModelReference>();
    for(DependenciesTableItem<?> tableItem : myTableItems)
      if(tableItem instanceof ModelDepTableItem && tableItem.getRole() == DependenciesTableItemRole.ACCESSORY)
        set.add((SModelReference)((ModelDepTableItem)tableItem).getItem());

    return set;
  }

  private Set<ModuleReference> getExtendedModules() {
    Set<ModuleReference> set = new HashSet<ModuleReference>();
    for(DependenciesTableItem<?> tableItem : myTableItems)
      if(tableItem instanceof ModuleDepTableItem && tableItem.getRole() == DependenciesTableItemRole.EXTEND)
        set.add(((ModuleDepTableItem)tableItem).getItem());

    return set;
  }

  private Set<ModuleReference> getRuntimeModules() {
    Set<ModuleReference> set = new HashSet<ModuleReference>();
    for(DependenciesTableItem<?> tableItem : myTableItems)
      if(tableItem instanceof ModuleDepTableItem && tableItem.getRole() == DependenciesTableItemRole.RUNTIME)
        set.add(((ModuleDepTableItem)tableItem).getItem());

    return set;
  }

  private Set<ModuleReference> getExportedModules(Class klass) {
    Set<ModuleReference> set = new HashSet<ModuleReference>();
    for(DependenciesTableItem<?> tableItem : myTableItems)
      if(tableItem instanceof ModuleDepTableItem && tableItem.getRole() == DependenciesTableItemRole.EXPORT
        && MPSModuleRepository.getInstance().getModuleById( ((ModuleDepTableItem)tableItem).getItem().getModuleId() ).getClass().equals(klass))
        set.add(((ModuleDepTableItem)tableItem).getItem());


    return set;
  }
}
