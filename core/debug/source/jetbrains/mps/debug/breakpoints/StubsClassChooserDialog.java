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
package jetbrains.mps.debug.breakpoints;

import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;
import jetbrains.mps.workbench.actions.goTo.matcher.DefaultMatcherFactory;
import jetbrains.mps.workbench.dialogs.choosers.SmartChooseByNamePanel;

import javax.swing.JComponent;
import java.awt.Frame;
import java.awt.HeadlessException;

public abstract class StubsClassChooserDialog extends BaseDialog {
  private final SmartChooseByNamePanel myPanel;
  private String mySelected;
  private final ChooseByNameModel myModel;

  public StubsClassChooserDialog(Frame mainFrame, String text) throws HeadlessException {
    super(mainFrame, text);
    myModel = new ChooseFromStubsByNameModel() {
      @Override
      protected boolean isValid(SNode node) {
        return StubsClassChooserDialog.this.isValid(node);
      }
    };
    myPanel = new SmartChooseByNamePanel(myModel, false, DefaultMatcherFactory.createIdeaMatcher(myModel)) {
      @Override
      protected boolean isShowListForEmptyPattern() {
        return false;
      }
    };
    myPanel.invoke(new Callback() {
      @Override
      public void elementChosen(Object element) {
        onOk();
      }
    }, ModalityState.NON_MODAL, false);
  }

  @Override
  protected JComponent getMainComponent() {
    return myPanel.getPanel();
  }

  public String getSelected() {
    return mySelected;
  }

  @Button(position = 1, name = "Cancel", mnemonic = 'C', defaultButton = false)
  public void onCancel() {
    dispose();
  }

  @Button(position = 0, name = "OK", mnemonic = 'O', defaultButton = true)
  public void onOk() {
    BaseSNodeDescriptor chosenElement = (BaseSNodeDescriptor) myPanel.getChosenElement();
    if (chosenElement != null) {
      mySelected = myModel.getFullName(chosenElement);
    }
    dispose();
  }

  @Override
  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 200, 600, 300);
  }

  protected abstract boolean isValid(SNode node);

}
