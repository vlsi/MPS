/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.workbench.dialogs.choosers;

import com.intellij.ide.DataManager;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.ide.util.gotoByName.matchers.DefaultMatcher;
import com.intellij.ide.util.gotoByName.matchers.EntityMatcher;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.actions.goTo.matcher.CompositeMatcher;
import jetbrains.mps.workbench.actions.goTo.matcher.DefaultMatcherFactory;
import jetbrains.mps.workbench.actions.goTo.matcher.MPSMatcher;
import jetbrains.mps.workbench.choose.base.FakePsiContext;
import jetbrains.mps.workbench.choose.models.BaseModelItem;
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import java.awt.Dialog;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

class ModelChooserDialog extends BaseDialog {
  private List<SModelDescriptor> myModels = new ArrayList<SModelDescriptor>();
  private List<SModelDescriptor> myNonProjectModels = new ArrayList<SModelDescriptor>();
  private SmartChooseByNamePanel myChooser;
  private boolean myIsCancelled = true;
  private boolean myOkDone = false;
  private boolean myIsMultipleSelection = false;

  ModelChooserDialog(Frame owner, List<SModelDescriptor> models, @Nullable List<SModelDescriptor> nonProjectModels, boolean multiSelection) throws HeadlessException {
    super(owner, "Choose Model");
    myIsMultipleSelection = multiSelection;
    doInit(models, nonProjectModels);
  }

  ModelChooserDialog(Dialog owner, List<SModelDescriptor> models, @Nullable List<SModelDescriptor> nonProjectModels, boolean multiSelection) throws HeadlessException {
    super(owner, "Choose Model");
    myIsMultipleSelection = multiSelection;
    doInit(models, nonProjectModels);
  }

  private void doInit(final List<SModelDescriptor> options, @Nullable List<SModelDescriptor> nonProjectModels) {
    setModal(true);
    myModels.addAll(options);
    if (nonProjectModels != null) {
      myNonProjectModels.addAll(nonProjectModels);
    }

    DataContext dataContext = DataManager.getInstance().getDataContext();
    final Project project = MPSDataKeys.PROJECT.getData(dataContext);

    BaseModelModel goToModelModel = new BaseModelModel(project) {
      public NavigationItem doGetNavigationItem(final SModelDescriptor modelDescriptor) {
        return new BaseModelItem(modelDescriptor) {
          public void navigate(boolean requestFocus) {
          }
        };
      }

      @Override
      public SModelDescriptor[] find(boolean checkboxState) {
        if (checkboxState) {
          return myNonProjectModels.toArray(new SModelDescriptor[myNonProjectModels.size()]);
        } else {
          return myModels.toArray(new SModelDescriptor[myModels.size()]);
        }
      }

      public SModelDescriptor[] find(IScope scope) {
        throw new UnsupportedOperationException("must not be used");
      }

      @Override
      public boolean loadInitialCheckBoxState() {
        return false;
      }
    };

    myChooser = new SmartChooseByNamePanel(goToModelModel, !myNonProjectModels.isEmpty(), DefaultMatcherFactory.createAllMatcher(goToModelModel));
    myChooser.invoke(new Callback() {
      public void elementChosen(Object element) {
        if (!myOkDone) {
          myOkDone = true;
          onOk();
        }
      }
    }, ModalityState.current(), myIsMultipleSelection);
  }

  public boolean stretchMainComponent() {
    return true;
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 100, 500, 600);
  }

  protected JComponent getMainComponent() {
    return myChooser.getPanel();
  }

  public List<SModelDescriptor> getResult() {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    if (myIsCancelled) return result;
    List<Object> choosen = Collections.unmodifiableList(myChooser.getChosenElements());
    for (Object item : choosen) {
      if (item instanceof BaseModelItem) {
        BaseModelItem modelItem = (BaseModelItem) item;
        result.add(modelItem.getModelDescriptor());
      }
    }
    return result;
  }

  @Button(position = 0, name = "OK", mnemonic = 'O', defaultButton = true)
  public void onOk() {
    dispose();
    myIsCancelled = false;
  }

  @Button(position = 1, name = "Cancel", mnemonic = 'C', defaultButton = false)
  public void onCancel() {
    dispose();
  }

}
