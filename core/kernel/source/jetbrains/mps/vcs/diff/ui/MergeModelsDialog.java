/*
 * Copyright 2003-2008 JetBrains s.r.o.
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

import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings;
import jetbrains.mps.smodel.SModel;

import javax.swing.JComponent;
import java.awt.Frame;
import java.awt.HeadlessException;

class MergeModelsDialog extends BaseDialog {
  private MergeView myMergeView;
  private boolean myCanceled;


  public MergeModelsDialog(Frame mainFrame, SModel base, SModel mineModel, SModel repoModel) throws HeadlessException {
    super(mainFrame, "Merge Model Changes : " + base.getSModelReference());
    myMergeView = new MergeView(base, mineModel, repoModel);
  }


  public DialogDimensionsSettings.DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensionsSettings.DialogDimensions(10, 10, 1000, 900);
  }

  protected JComponent getMainComponent() {
    return myMergeView;
  }

  @BaseDialog.Button(position = 0, name = "OK", defaultButton = true)
  public void ok() {
    dispose();
  }

  @BaseDialog.Button(position = 1, name = "Cancel")
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
