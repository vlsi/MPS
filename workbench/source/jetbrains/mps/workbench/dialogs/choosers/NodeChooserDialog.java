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
package jetbrains.mps.workbench.dialogs.choosers;

import com.intellij.ide.DataManager;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.choose.nodes.BaseNodeItem;
import jetbrains.mps.workbench.choose.nodes.BaseNodeModel;

import javax.swing.JComponent;
import java.awt.Dialog;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.util.ArrayList;
import java.util.List;

class NodeChooserDialog extends BaseDialog {
  private List<SNode> myNodes = new ArrayList<SNode>();
  private SmartChooseByNamePanel myChooser;
  private boolean myIsCancelled = true;
  private boolean myOkDone = false;

  NodeChooserDialog(Frame owner, List<SNode> nodes) throws HeadlessException {
    super(owner, "Choose Node");
    doInit(nodes);
  }

  NodeChooserDialog(Dialog owner, List<SNode> nodes) throws HeadlessException {
    super(owner, "Choose Node");
    doInit(nodes);
  }

  private void doInit(final List<SNode> options) {
    setModal(true);
    myNodes.addAll(options);

    DataContext dataContext = DataManager.getInstance().getDataContext();
    final MPSProject mpsProject = MPSDataKeys.MPS_PROJECT.getData(dataContext);

    BaseNodeModel goToNodeModel = new BaseNodeModel(mpsProject) {
      public NavigationItem doGetNavigationItem(final SNode node) {
        return new BaseNodeItem(node) {
          public void navigate(boolean requestFocus) {
          }
        };
      }

      @Override
      public SNode[] find(boolean checkboxState) {
        return myNodes.toArray(new SNode[myNodes.size()]);
      }

      public SNode[] find(IScope scope) {
        throw new UnsupportedOperationException("must not be used");
      }

      @Override
      public boolean loadInitialCheckBoxState() {
        return false;
      }
    };

    myChooser = new SmartChooseByNamePanel(goToNodeModel, false);
    myChooser.invoke(new Callback() {
      public void elementChosen(Object element) {
        if (!myOkDone) {
          myOkDone = true;
          onOk();
        }
      }
    }, ModalityState.NON_MODAL, false);
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

  public SNode getResult() {
    if (myIsCancelled) return null;
    BaseNodeItem modelItem = (BaseNodeItem) myChooser.getChosenElement();
    if (modelItem == null) return null;
    return modelItem.getNode();
  }

  @Button(position = 0, name = "OK", defaultButton = true)
  public void onOk() {
    dispose();
    myIsCancelled = false;
  }

  @Button(position = 1, name = "Cancel", defaultButton = false)
  public void onCancel() {
    dispose();
  }

}
