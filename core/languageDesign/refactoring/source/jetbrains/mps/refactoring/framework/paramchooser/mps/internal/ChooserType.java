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
package jetbrains.mps.refactoring.framework.paramchooser.mps.internal;

import com.intellij.ide.DataManager;
import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.actionSystem.DataContext;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.paramchooser.mps.IChooserSettings;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.choose.models.BaseModelItem;
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import jetbrains.mps.workbench.choose.modules.BaseModuleItem;
import jetbrains.mps.workbench.choose.modules.BaseModuleModel;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public abstract class ChooserType {
  public abstract ChooseByNameModel createChooserModel(IChooserSettings settings);

  protected List filter(IChooserSettings settings, List list) {
    List result = new ArrayList<SNode>();
    for (Object entity : list) {
      if (settings.met(entity)) {
        result.add(entity);
      }
    }
    return result;
  }

  public static class ModelChooserType extends ChooserType {
    public ModelChooserType() {
    }

    public ChooseByNameModel createChooserModel(final IChooserSettings settings) {
      DataContext dataContext = DataManager.getInstance().getDataContext();
      final MPSProject mpsProject = MPSDataKeys.MPS_PROJECT.getData(dataContext);

      return new BaseModelModel(mpsProject) {
        public NavigationItem doGetNavigationItem(SModelDescriptor model) {
          return new BaseModelItem(model) {
            public void navigate(boolean requestFocus) {
            }
          };
        }

        public SModelDescriptor[] find(boolean checkboxState) {
          List<SModelDescriptor> modelDescriptors = SModelRepository.getInstance().getModelDescriptors();
          List filteredModelDescriptors = filter(settings, Arrays.asList(modelDescriptors));
          return (SModelDescriptor[]) filteredModelDescriptors.toArray();
        }

        public SModelDescriptor[] find(IScope scope) {
          throw new UnsupportedOperationException("must not be used");
        }

        public boolean loadInitialCheckBoxState() {
          return false;
        }

        public String getPromptText() {
          return settings.getTitle();
        }
      };
    }
  }


  public static class ModuleChooserType extends ChooserType {
    public ModuleChooserType() {
    }

    public ChooseByNameModel createChooserModel(final IChooserSettings settings) {
      DataContext dataContext = DataManager.getInstance().getDataContext();
      final MPSProject mpsProject = MPSDataKeys.MPS_PROJECT.getData(dataContext);

      return new BaseModuleModel(mpsProject, "module") {
        public NavigationItem doGetNavigationItem(IModule module) {
          return new BaseModuleItem(module) {
            public void navigate(boolean requestFocus) {
            }
          };
        }

        public IModule[] find(boolean checkboxState) {
          List<IModule> modules = MPSModuleRepository.getInstance().getAllModules();
          List filteredModules = filter(settings, Arrays.asList(modules));
          return (IModule[]) filteredModules.toArray();
        }

        public IModule[] find(IScope scope) {
          throw new UnsupportedOperationException("must not be used");
        }

        public boolean loadInitialCheckBoxState() {
          return false;
        }

        public String getPromptText() {
          return settings.getTitle();
        }
      };
    }
  }
}
