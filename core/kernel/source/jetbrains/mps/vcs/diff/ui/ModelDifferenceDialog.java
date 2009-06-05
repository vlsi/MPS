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

import com.intellij.openapi.actionSystem.AnAction;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;

import javax.swing.JComponent;
import java.awt.Frame;
import java.awt.HeadlessException;

public class ModelDifferenceDialog extends BaseDialog {

  private ModelDifferenceComponent myDifferenceComponent;

  public ModelDifferenceDialog(final IOperationContext context, final Frame parent, final SModel oldModel, final SModel newModel, String windowTitle, boolean modal) throws HeadlessException {
    super(parent, windowTitle);
    setModal(modal);
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myDifferenceComponent = new ModelDifferenceComponent(context);
        myDifferenceComponent.showDifference(oldModel, newModel);
      }
    });
  }

  public void addAction(AnAction action) {
    myDifferenceComponent.addAction(action);
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(200, 200, 800, 600);
  }

  protected JComponent getMainComponent() {
    return myDifferenceComponent;
  }

  @Button(name = "Close", position = 0, defaultButton = true)
  public void onClose() {
    dispose();
  }
}
