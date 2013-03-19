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
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem.ModuleType;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.module.SDependencyScope;

import java.util.HashSet;
import java.util.Set;

public class ModuleDependTableModel extends DependTableModel<ModuleDescriptor> {

  public ModuleDependTableModel(ModuleDescriptor descriptor) {
    super(descriptor);
  }

  @Override
  public void init() {
    if(!(myItem instanceof DevkitDescriptor)) {
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          for(Dependency dependency : myItem.getDependencies()) {
            ModuleReference moduleReference = dependency.getModuleRef();
            DependenciesTableItem<ModuleReference> item = null;
            if(MPSModuleRepository.getInstance().getModuleByFqName(moduleReference.getModuleName()) instanceof Language)
              item = new DependenciesTableItem<ModuleReference>(dependency.getModuleRef(), SDependencyScope.DEFAULT, dependency.isReexport()).setModuleType(ModuleType.LANGUAGE);
            else if(MPSModuleRepository.getInstance().getModuleByFqName(moduleReference.getModuleName()) instanceof Generator)
              item = new DependenciesTableItem<ModuleReference>(dependency.getModuleRef(), SDependencyScope.DEFAULT, dependency.isReexport()).setModuleType(ModuleType.GENERATOR);
            else
              item = new DependenciesTableItem<ModuleReference>(dependency.getModuleRef(), SDependencyScope.DEFAULT, dependency.isReexport());
            myTableItems.add(item);
          }
        }
      });
    }

    if(myItem instanceof LanguageDescriptor) {
      LanguageDescriptor languageDescriptor = (LanguageDescriptor) myItem;

      for(ModuleReference moduleReference : languageDescriptor.getExtendedLanguages()) {
        myTableItems.add(new DependenciesTableItem<ModuleReference>(moduleReference, SDependencyScope.EXTENDS).setModuleType(ModuleType.LANGUAGE));
      }
    }
    else if(myItem instanceof SolutionDescriptor) {
    }
    else if(myItem instanceof GeneratorDescriptor) {
      GeneratorDescriptor generatorDescriptor = (GeneratorDescriptor) myItem;

      for(ModuleReference moduleReference : generatorDescriptor.getDepGenerators()) {
        myTableItems.add(new DependenciesTableItem<ModuleReference>(moduleReference, SDependencyScope.EXTENDS).setModuleType(ModuleType.GENERATOR));
      }
    }
    else if(myItem instanceof DevkitDescriptor) {
      DevkitDescriptor devkitDescriptor = (DevkitDescriptor) myItem;

      for(ModuleReference moduleReference : devkitDescriptor.getExtendedDevkits()) {
        myTableItems.add(new DependenciesTableItem<ModuleReference>(moduleReference, SDependencyScope.EXTENDS).setModuleType(ModuleType.DEVKIT));
      }

      for(ModuleReference moduleReference : devkitDescriptor.getExportedLanguages()) {
        myTableItems.add(new DependenciesTableItem<ModuleReference>(moduleReference, SDependencyScope.EXTENDS).setModuleType(ModuleType.LANGUAGE));
      }

      for(ModuleReference moduleReference : devkitDescriptor.getExportedSolutions()) {
        myTableItems.add(new DependenciesTableItem<ModuleReference>(moduleReference, SDependencyScope.EXTENDS).setModuleType(ModuleType.SOLUTION));
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

      equals = equals && devkitDescriptor.getExtendedDevkits().containsAll(getModulesByType(ModuleType.DEVKIT)) && getModulesByType(ModuleType.DEVKIT).containsAll(devkitDescriptor.getExtendedDevkits());
      equals = equals && devkitDescriptor.getExportedLanguages().containsAll(getModulesByType(ModuleType.LANGUAGE)) && getModulesByType(ModuleType.LANGUAGE).containsAll(devkitDescriptor.getExportedLanguages());
      equals = equals && devkitDescriptor.getExportedSolutions().containsAll(getModulesByType(ModuleType.SOLUTION)) && getModulesByType(ModuleType.SOLUTION).containsAll(devkitDescriptor.getExportedSolutions());
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
      devkitDescriptor.getExtendedDevkits().addAll(getModulesByType(ModuleType.DEVKIT));

      devkitDescriptor.getExportedLanguages().clear();
      devkitDescriptor.getExportedLanguages().addAll(getModulesByType(ModuleType.LANGUAGE));

      devkitDescriptor.getExportedSolutions().clear();
      devkitDescriptor.getExportedSolutions().addAll(getModulesByType(ModuleType.SOLUTION));
    }
  }

  private Set<Dependency> getDependencies() {
    Set<Dependency> dependencies = new HashSet<Dependency>();
    for(DependenciesTableItem<?> tableItem : myTableItems)
      if(tableItem.getItem() instanceof ModuleReference && tableItem.getRole() == SDependencyScope.DEFAULT)
        dependencies.add(new Dependency((ModuleReference)tableItem.getItem(), tableItem.isReExport()) );

    return dependencies;
  }

  private Set<ModuleReference> getExtendedModules() {
    Set<ModuleReference> set = new HashSet<ModuleReference>();
    for(DependenciesTableItem<?> tableItem : myTableItems)
      if(tableItem.getItem() instanceof ModuleReference && tableItem.getRole() == SDependencyScope.EXTENDS)
        set.add((ModuleReference) tableItem.getItem());

    return set;
  }

  private Set<ModuleReference> getModulesByType(ModuleType type) {
    Set<ModuleReference> set = new HashSet<ModuleReference>();
    for(DependenciesTableItem<?> tableItem : myTableItems)
      if(tableItem.getItem() instanceof ModuleReference && tableItem.getModuleType().equals(type))
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

  @Override
  public boolean isCellEditable(int rowIndex, int columnIndex) {
    if(columnIndex == getRoleColumnIndex())
      return true;
    return super.isCellEditable(rowIndex, columnIndex);
  }
}
