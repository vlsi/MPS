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
package jetbrains.mps.ide.platform.refactoring;

import com.intellij.openapi.ui.DialogWrapper;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.*;

public class RefactoringOptionsDialog extends DialogWrapper {
  private RefactoringContext myRefactoringContext;
  private IRefactoring myRefactoring;

  private JCheckBox myIsLocalCheckBox;
  private JCheckBox myGenerateModelsCheckBox;
  private JPanel myInnerPanel;
  private boolean myNeedToBeShown = false;
  private boolean myHasModelsToGenerate;

  private boolean myIsCancelled = true;

  public RefactoringOptionsDialog(Frame mainFrame, RefactoringContext refactoringContext, IRefactoring refactoring, boolean hasModelsToGenerate) throws HeadlessException {
    super(mainFrame, true);
    setTitle("Refactoring Options");
    myRefactoringContext = refactoringContext;
    myRefactoring = refactoring;
    myHasModelsToGenerate = hasModelsToGenerate;
    init();
  }



  protected JComponent getMainComponent() {
    return myInnerPanel;
  }

  public boolean isCancelled() {
    return myIsCancelled;
  }

  protected void doOKAction() {
    myIsCancelled = false;
    if (myRefactoring instanceof ILoggableRefactoring) {
      myRefactoringContext.setLocal(myIsLocalCheckBox.isSelected());
    }

    if (myGenerateModelsCheckBox!=null){
      myRefactoringContext.setDoesGenerateModels(myGenerateModelsCheckBox.isSelected());
    } else{
      myRefactoringContext.setDoesGenerateModels(false);
    }
    close(OK_EXIT_CODE);
  }


  public boolean needToBeShown() {
    return myNeedToBeShown;
  }

  @Override
  protected JComponent createCenterPanel() {
     myInnerPanel = new JPanel(new GridBagLayout());

    GridBagConstraints c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = GridBagConstraints.RELATIVE;
    c.weightx = 1;
    c.weighty = 0;
    c.anchor = GridBagConstraints.NORTHWEST;

    if (myRefactoring instanceof ILoggableRefactoring) {
      myIsLocalCheckBox = new JCheckBox("is local");
      myIsLocalCheckBox.setSelected(myRefactoringContext.isLocal());
      myInnerPanel.add(myIsLocalCheckBox, c);
      myNeedToBeShown = true;
    }

    if (myHasModelsToGenerate) {
      myGenerateModelsCheckBox = new JCheckBox("rebuild models");
      myInnerPanel.add(myGenerateModelsCheckBox, c);
      myGenerateModelsCheckBox.setSelected(true);
      myNeedToBeShown = true;
    }

    c.weighty = 1;
    myInnerPanel.add(new JPanel(), c);
    myInnerPanel.setPreferredSize(new Dimension(300,250));
    return myInnerPanel;
  }

  @Nullable()
  @NonNls
  @Override
  protected String getDimensionServiceKey() {
    return getClass().getName();
  }

}
