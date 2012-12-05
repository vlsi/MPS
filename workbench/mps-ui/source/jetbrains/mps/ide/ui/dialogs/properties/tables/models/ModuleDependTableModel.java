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
package jetbrains.mps.ide.ui.dialogs.properties.tables.models;

import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItemRole;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.misc.hash.HashSet;

import java.util.Set;

public class ModuleDependTableModel extends DependTableModel<ModuleDescriptor> {

  public ModuleDependTableModel(ModuleDescriptor descriptor) {
    super(descriptor);
  }

  @Override
  public void init() {
    if(!(myItem instanceof DevkitDescriptor)) {
      for(Dependency dependency : myItem.getDependencies()) {
        DependenciesTableItem<ModuleReference> item = new DependenciesTableItem<ModuleReference>(dependency.getModuleRef(), DependenciesTableItemRole.DEPEND, dependency.isReexport());
        myTableItems.add(item);
      }
    }

    if(myItem instanceof LanguageDescriptor) {
      LanguageDescriptor languageDescriptor = (LanguageDescriptor) myItem;

      for(ModuleReference moduleReference : languageDescriptor.getExtendedLanguages()) {
        myTableItems.add(new DependenciesTableItem<ModuleReference>(moduleReference, DependenciesTableItemRole.EXTEND));
      }
    }
    else if(myItem instanceof SolutionDescriptor) {
    }
    else if(myItem instanceof GeneratorDescriptor) {
      GeneratorDescriptor generatorDescriptor = (GeneratorDescriptor) myItem;

      for(ModuleReference moduleReference : generatorDescriptor.getDepGenerators()) {
        myTableItems.add(new DependenciesTableItem<ModuleReference>(moduleReference, DependenciesTableItemRole.EXTEND));
      }
    }
    else if(myItem instanceof DevkitDescriptor) {
      DevkitDescriptor devkitDescriptor = (DevkitDescriptor) myItem;

      for(ModuleReference moduleReference : devkitDescriptor.getExtendedDevkits()) {
        myTableItems.add(new DependenciesTableItem<ModuleReference>(moduleReference, DependenciesTableItemRole.EXTEND));
      }

      for(ModuleReference moduleReference : devkitDescriptor.getExportedLanguages()) {
        myTableItems.add(new DependenciesTableItem<ModuleReference>(moduleReference, DependenciesTableItemRole.EXPORT));
      }

      for(ModuleReference moduleReference : devkitDescriptor.getExportedSolutions()) {
        myTableItems.add(new DependenciesTableItem<ModuleReference>(moduleReference, DependenciesTableItemRole.EXPORT));
      }
    }
  }

  @Override
  public boolean isModified() {
    boolean equals = true;

    if(!(myItem instanceof DevkitDescriptor))
      equals = myItem.getDependencies().containsAll(getDependencies()) && getDependencies().containsAll(myItem.getDependencies());

    if(myItem instanceof LanguageDescriptor) {
      LanguageDescriptor languageDescriptor = (LanguageDescriptor) myItem;
      equals = equals && languageDescriptor.getExtendedLanguages().containsAll(getExtendedModules()) && getExtendedModules().containsAll(languageDescriptor.getExtendedLanguages());
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

  private Set<Dependency> getDependencies() {
    Set<Dependency> dependencies = new HashSet<Dependency>();
    for(DependenciesTableItem<?> tableItem : myTableItems)
      if(tableItem.getItem() instanceof ModuleReference && tableItem.getRole() == DependenciesTableItemRole.DEPEND)
        dependencies.add(new Dependency((ModuleReference)tableItem.getItem(), tableItem.isReExport()) );

    return dependencies;
  }

  private Set<ModuleReference> getExtendedModules() {
    Set<ModuleReference> set = new HashSet<ModuleReference>();
    for(DependenciesTableItem<?> tableItem : myTableItems)
      if(tableItem.getItem() instanceof ModuleReference && tableItem.getRole() == DependenciesTableItemRole.EXTEND)
        set.add((ModuleReference) tableItem.getItem());

    return set;
  }

  private Set<ModuleReference> getExportedModules(Class klass) {
    Set<ModuleReference> set = new HashSet<ModuleReference>();
    for(DependenciesTableItem<?> tableItem : myTableItems)
      if(tableItem.getItem() instanceof ModuleReference && tableItem.getRole() == DependenciesTableItemRole.EXPORT
        && MPSModuleRepository.getInstance().getModuleById(((ModuleReference) tableItem.getItem()).getModuleId()).getClass().equals(klass))
        set.add((ModuleReference)tableItem.getItem());


    return set;
  }

  @Override
  public int getColumnCount() {
    if(myItem instanceof DevkitDescriptor) return 2;
    return super.getColumnCount();
  }

  @Override
  public int getRoleColumnIndex() {
    if(myItem instanceof DevkitDescriptor) return -1;
    return super.getRoleColumnIndex();
  }

  @Override
  public int getItemColumnIndex() {
    if(myItem instanceof DevkitDescriptor) return 0;
    return super.getItemColumnIndex();
  }

  @Override
  public int getExportColumnIndex() {
    if(myItem instanceof DevkitDescriptor) return -1;
    return super.getExportColumnIndex();
  }
}
