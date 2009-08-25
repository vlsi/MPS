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
package jetbrains.mps.refactoring.framework;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;

import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.Frame;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.HeadlessException;

public class RefactoringOptionsDialog extends BaseDialog {
  private RefactoringContext myRefactoringContext;
  private ILoggableRefactoring myRefactoring;

  private JCheckBox myIsLocalCheckBox;
  private JCheckBox myGenerateModelsCheckBox;
  private JPanel myInnerPanel;

  private boolean myIsCancelled = true;

  public RefactoringOptionsDialog(Frame mainFrame, RefactoringContext refactoringContext, ILoggableRefactoring refactoring) throws HeadlessException {
    super(mainFrame, "Refactoring Options");
    myRefactoringContext = refactoringContext;
    myRefactoring = refactoring;
    myInnerPanel = new JPanel(new GridBagLayout());

    GridBagConstraints c = new GridBagConstraints();
    c.gridx = 0;
    c.weightx = 1;
    c.weighty = 0;
    c.anchor = GridBagConstraints.NORTHWEST;

    if (myRefactoring.doesUpdateModel()) {
     myIsLocalCheckBox = new JCheckBox("is local");
      myIsLocalCheckBox.setSelected(false);

      c.gridy = 0;
      myInnerPanel.add(myIsLocalCheckBox, c);
    }

    c.gridy = 1;
    myInnerPanel.add(myGenerateModelsCheckBox = new JCheckBox("generate models"), c);
    myGenerateModelsCheckBox.setSelected(true);

    c.gridy = 2;
    c.weighty = 1;

    myInnerPanel.add(new JPanel(), c);
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(200, 200, 300, 250);
  }

  protected JComponent getMainComponent() {
    return myInnerPanel;
  }

  public boolean isCancelled() {
    return myIsCancelled;
  }

  @Button(position = 0, name = "OK", defaultButton = true)
  public void onOk() {
    myIsCancelled = false;
    if (myRefactoring.doesUpdateModel()) {
      myRefactoringContext.setLocal(myIsLocalCheckBox.isSelected());
    }
    myRefactoringContext.setDoesGenerateModels(myGenerateModelsCheckBox.isSelected());

    dispose();
  }


  @Button(position = 1, name = "Cancel")
  public void onCancel() {
    dispose();
  }
}