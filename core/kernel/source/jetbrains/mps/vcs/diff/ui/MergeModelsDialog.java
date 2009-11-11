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
package jetbrains.mps.vcs.diff.ui;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.ui.Messages;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;

import javax.swing.JComponent;
import javax.swing.JOptionPane;
import java.awt.HeadlessException;

public class MergeModelsDialog extends BaseDialog {
  private NewMergeView myMergeView;
  private boolean myCanceled;


  public MergeModelsDialog(IOperationContext context, SModel base, SModel mineModel, SModel repoModel) throws HeadlessException {
    super(context.getMainFrame(), "Merge Model Changes : " + base.getSModelReference());
    myMergeView = new NewMergeView(context, base, mineModel, repoModel);
  }


  public DialogDimensionsSettings.DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensionsSettings.DialogDimensions(10, 10, 1000, 900);
  }

  protected JComponent getMainComponent() {
    return myMergeView;
  }

  @BaseDialog.Button(position = 0, name = "OK", mnemonic = 'O', defaultButton = true)
  public void ok() {
    if (!myMergeView.isResolved()) {
      int result;
      String message = "You have unresolved conflicts.\n" +
        "Do you want to exit and let MPS resolve them automatically\n(conflicted changes from server would be discarded)?";
      String title = "Exit And Resolve Conflicts Automatically?";
      if (ApplicationManager.getApplication().isUnitTestMode()) {
        result = JOptionPane.showConfirmDialog(myMergeView, message, title, JOptionPane.OK_CANCEL_OPTION | JOptionPane.WARNING_MESSAGE);
      } else {
        result = Messages.showOkCancelDialog(message, title, Messages.getWarningIcon());
      }
      if (result != DialogWrapper.OK_EXIT_CODE) {
        return;
      }
    }
    dispose();
  }

  @BaseDialog.Button(position = 1, name = "Cancel", mnemonic = 'C')
  public void cancel() {
    dispose();
    myCanceled = true;
  }

  public SModel getResultModel() {
    if (myCanceled) {
      return null;
    }
    return myMergeView.getResultModel();
  }
}
