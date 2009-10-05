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
import jetbrains.mps.workbench.actions.goTo.index.MPSChooseSNodeDescriptor;
import jetbrains.mps.workbench.actions.goTo.index.NamedNodeIndex;
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
      if (settings.filter(entity)) {
        result.add(entity);
      }
    }
    return result;
  }

  public static class NodeChooserType extends ChooserType {
    public NodeChooserType() {
    }


    public ChooseByNameModel createChooserModel(final IChooserSettings settings) {
      DataContext dataContext = DataManager.getInstance().getDataContext();
      final MPSProject mpsProject = MPSDataKeys.MPS_PROJECT.getData(dataContext);
      NamedNodeIndex nodeIndex = new NamedNodeIndex() {
        public List<SNode> getNodesToIterate(SModel model) {
          return filter(settings, super.getNodesToIterate(model));
        }
      };
      return new MPSChooseSNodeDescriptor(mpsProject, nodeIndex) {
        public String getPromptText() {
          return settings.getTitle();
        }
      };
    }
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
