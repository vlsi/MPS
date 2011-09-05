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
package jetbrains.mps.workbench.actions.imports;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import jetbrains.mps.workbench.actions.goTo.ChooseByNamePopupMPS;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.psi.PsiElement;
import com.intellij.psi.impl.FakePsiElement;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;
import jetbrains.mps.workbench.actions.goTo.index.MPSChooseSNodeDescriptor;
import jetbrains.mps.workbench.actions.goTo.index.RootNodeElement;
import jetbrains.mps.workbench.actions.goTo.index.RootNodeNameIndex;
import jetbrains.mps.workbench.actions.goTo.matcher.matchers.DefaultMatcher;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.choose.models.BaseModelItem;
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import jetbrains.mps.workbench.choose.modules.BaseLanguageModel;
import jetbrains.mps.workbench.choose.modules.BaseModuleItem;
import jetbrains.mps.workbench.choose.nodes.BaseNodeItem;
import jetbrains.mps.workbench.choose.nodes.BaseNodeModel;
import org.jetbrains.annotations.Nullable;

import javax.swing.JOptionPane;
import java.awt.Frame;
import java.util.ArrayList;
import java.util.List;

public class ImportHelper {
  private static boolean myUseCache = true;

  public static void setUseCache(boolean useCache) {
    myUseCache = useCache;
  }

  public static void addModelImport(final Project project, final IModule module, final SModelDescriptor model) {
    FakePsiElement fakePsiContext = new FakePsiElement() {
      public PsiElement getParent() {
        return null;
      }
    };

    BaseModelModel goToModelModel = new BaseModelModel(project) {
      public NavigationItem doGetNavigationItem(final SModelReference modelReference) {
        return new AddModelItem(project, model, modelReference, module);
      }

      public SModelReference[] find(IScope scope) {
        Condition<SModelDescriptor> cond = new Condition<SModelDescriptor>() {
          public boolean met(SModelDescriptor modelDescriptor) {
            boolean rightStereotype = SModelStereotype.isUserModel(modelDescriptor)
              || SModelStereotype.isStubModelStereotype(modelDescriptor.getStereotype());
            boolean hasModule = modelDescriptor.getModule() != null;
            return rightStereotype && hasModule;
          }
        };
        ConditionalIterable<SModelDescriptor> iter = new ConditionalIterable<SModelDescriptor>(scope.getModelDescriptors(), cond);
        List<SModelReference> filteredModelRefs = new ArrayList<SModelReference>();
        for (SModelDescriptor md:iter){
          filteredModelRefs.add(md.getSModelReference());
        }
        return filteredModelRefs.toArray(new SModelReference[filteredModelRefs.size()]);
      }

      @Nullable
      public String getPromptText() {
        return "Import model:";
      }
    };
    ChooseByNamePopupMPS popup = ChooseByNamePopupMPS.createPopup(project, goToModelModel, fakePsiContext);

    popup.invoke(new ChooseByNamePopupComponent.Callback() {
      public void onClose() {
        //if (GoToRootNodeAction.class.equals(myInAction)) myInAction = null;
      }

      public void elementChosen(final Object element) {
        ((NavigationItem) element).navigate(true);
      }
    }, ModalityState.current(), true);
  }

  public static void addLanguageImport(Project project, final IModule contextModule, final SModelDescriptor model) {
    FakePsiElement fakePsiContext = new FakePsiElement() {
      public PsiElement getParent() {
        return null;
      }
    };

    BaseLanguageModel goToLanguageModel = new BaseLanguageModel(project) {
      public NavigationItem doGetNavigationItem(ModuleReference ref) {
        return new AddLanguageItem(ref, contextModule, model);
      }

      public ModuleReference[] find(IScope scope) {
        ArrayList<ModuleReference> res = new ArrayList<ModuleReference>();
        for (Language l:scope.getVisibleLanguages()){
          res.add(l.getModuleReference());
        }
        return res.toArray(new ModuleReference[res.size()]);
      }

      @Nullable
      public String getPromptText() {
        return "Import language:";
      }
    };
    ChooseByNamePopupMPS popup = ChooseByNamePopupMPS.createPopup(project, goToLanguageModel, fakePsiContext);

    popup.invoke(new ChooseByNamePopupComponent.Callback() {
      public void onClose() {
        //if (GoToRootNodeAction.class.equals(myInAction)) myInAction = null;
      }

      public void elementChosen(Object element) {
        ((NavigationItem) element).navigate(true);
      }
    }, ModalityState.current(), true);
  }

  private static class AddLanguageItem extends BaseModuleItem {
    private IModule myContextModule;
    private SModelDescriptor myModel;

    public AddLanguageItem(ModuleReference language, IModule contextModule, SModelDescriptor model) {
      super(language);
      myContextModule = contextModule;
      myModel = model;
    }

    public void navigate(boolean requestFocus) {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          ModuleReference ref = getModuleReference();
          if (myContextModule.getScope().getLanguage(ref)==null) {
            myContextModule.addUsedLanguage(ref);
            ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
          }
          myModel.getSModel().addLanguage(ref);
        }
      });
    }
  }

  public static void addModelImportByRoot(final Project project, final IModule contextModule, final SModelDescriptor model,
                                          String initialText) {
    FakePsiElement fakePsiContext = new FakePsiElement() {
      public PsiElement getParent() {
        return null;
      }
    };

    BaseMPSChooseModel goToNodeModel;
    if (!myUseCache) {
      goToNodeModel = new BaseNodeModel(project) {
        public NavigationItem doGetNavigationItem(SNode node) {
          return new BaseNodeItem(node) {
            public void navigate(boolean requestFocus) {
              new AddModelItem(project, model, getNode().getModel().getSModelReference(), contextModule).navigate(requestFocus);
            }
          };
        }

        public SNode[] find(IScope scope) {
          Condition<SModelDescriptor> cond = new Condition<SModelDescriptor>() {
            public boolean met(SModelDescriptor modelDescriptor) {
              boolean rightStereotype = SModelStereotype.isUserModel(modelDescriptor);
              boolean hasModule = modelDescriptor.getModule() != null;
              return rightStereotype && hasModule;
            }
          };
          ConditionalIterable<SModelDescriptor> iter = new ConditionalIterable<SModelDescriptor>(scope.getModelDescriptors(), cond);

          final List<SNode> nodes = new ArrayList<SNode>();
          for (SModelDescriptor modelDescriptor : iter) {
            SModel model = modelDescriptor.getSModel();
            if (model == null) continue;
            nodes.addAll(IterableUtil.asCollection(model.roots()));
          }
          return nodes.toArray(new SNode[nodes.size()]);
        }

        @Nullable
        public String getPromptText() {
          return "Import model that contains root:";
        }
      };
    } else {
      goToNodeModel = new MPSChooseSNodeDescriptor(project, new RootNodeNameIndex()) {
        public NavigationItem doGetNavigationItem(final BaseSNodeDescriptor object) {
          return new RootNodeElement(object) {
            public void navigate(boolean requestFocus) {
              SModelDescriptor descriptor = GlobalScope.getInstance().getModelDescriptor(object.getModelReference());
              SModel modelDescriptor = descriptor.getSModel();
              SNode node = object.getNode(modelDescriptor);
              new AddModelItem(project, model, node.getModel().getSModelReference(), contextModule).navigate(requestFocus);
            }
          };
        }

        @Nullable
        public String getPromptText() {
          return "Import model that contains root:";
        }
      };
    }
    ChooseByNamePopupMPS popup = ChooseByNamePopupMPS.createPopup(project, goToNodeModel, new DefaultMatcher(goToNodeModel,fakePsiContext), initialText);

    popup.invoke(new ChooseByNamePopupComponent.Callback() {
      public void onClose() {
        //if (GoToRootNodeAction.class.equals(myInAction)) myInAction = null;
      }

      public void elementChosen(final Object element) {
        ModelAccess.instance().runWriteAction(new Runnable() {
          public void run() {
            ((NavigationItem) element).navigate(true);
          }
        });
      }
    }, ModalityState.current(), true);
  }

  private static class AddModelItem extends BaseModelItem {
    private Project myProject;
    private SModelDescriptor myModel;
    private IModule myModule;

    public AddModelItem(Project project, SModelDescriptor model, SModelReference modelToAdd, IModule currentModule) {
      super(modelToAdd);
      myProject = project;
      myModel = model;
      myModule = currentModule;
    }

    public Frame getFrame() {
      return WindowManager.getInstance().getFrame(myProject);
    }

    public void navigate(boolean requestFocus) {
      final ModuleReference moduleToImport = ModelAccess.instance().runReadAction(new Computable<ModuleReference>() {
        public ModuleReference compute() {
          SModelDescriptor md = SModelRepository.getInstance().getModelDescriptor(getModelReference());
          final ModuleReference moduleReference = md.getModule().getModuleReference();
          if (myModule.getScope().getModelDescriptor(getModelReference()) == null) {
            return moduleReference;
          }
          return null;
        }
      });

      if (moduleToImport != null) {
        int res = JOptionPane.showConfirmDialog(getFrame(),
          "<html>Model <b>" + getModelReference().getSModelFqName() + "</b> is owned by module <b>" + moduleToImport.getModuleFqName() + "</b> which is not imported.</html>\n\n" +

            "Importing the module will take some time.\n" +
            "Do you want to automatically import the module?",
          "Module import", JOptionPane.YES_NO_OPTION);
        if (res == JOptionPane.YES_OPTION) {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            public void run() {
              myModule.addDependency(moduleToImport, false);
              ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
            }
          });
        }
      }

      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          myModel.getSModel().addModelImport(getModelReference(), false);
        }
      });
    }
  }
}
