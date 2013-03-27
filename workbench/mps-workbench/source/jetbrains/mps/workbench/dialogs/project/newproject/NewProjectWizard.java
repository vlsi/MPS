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
package jetbrains.mps.workbench.dialogs.project.newproject;

import com.intellij.ide.IdeBundle;
import com.intellij.ide.impl.ProjectUtil;
import com.intellij.ide.wizard.AbstractWizard;
import com.intellij.ide.wizard.CommitStepException;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Messages;
import jetbrains.mps.workbench.dialogs.project.newproject.ProjectFactory.ProjectNotCreatedException;

import javax.swing.JComponent;
import javax.swing.JOptionPane;
import java.awt.Frame;
import java.util.ArrayList;
import java.util.List;

public class NewProjectWizard extends AbstractWizard<BaseStep> {
  private List<String> myHelpIDs = new ArrayList<String>();
  private ProjectOptions myOptions = new ProjectOptions();
  private Project myCurrentProject;

  private static boolean skipLanguageStep = true;

  public NewProjectWizard(String title, Project currentProject) {
    super(title, currentProject);
    myCurrentProject = currentProject;

    myOptions.setCreateNewLanguage(!skipLanguageStep);
    myOptions.setCreateNewSolution(true);

    addStep(new ProjectStep(myOptions));
    // FIXME contribute from devkit
    if (!skipLanguageStep) {
      addStep(new LanguageStep(myOptions));
    }
    addStep(new SolutionStep(myOptions));

    // MPS-13491
    myHelpIDs.add("MPS_New_Project_Page_1");
    myHelpIDs.add("MPS_New_Project_Page_2");
    myHelpIDs.add("MPS_New_Project_Page_3");

    init();
  }

  @Override
  protected JComponent createCenterPanel() {
    JComponent panel = super.createCenterPanel();
    assert panel != null;
    panel.doLayout();
    return panel;
  }

  public static void setSkipLanguageStep(boolean skipLanguageStep) {
    NewProjectWizard.skipLanguageStep = skipLanguageStep;
  }

  @Override
  protected void doNextAction() {
    final BaseStep currentStep = getCurrentStepObject();
    setErrorText(null);
    try {
      currentStep._check();
    }
    catch (final CommitStepException exc) {
      setErrorText(exc.getMessage());
      /*Frame frame = JOptionPane.getFrameForComponent(currentStep.getComponent());
      Messages.showErrorDialog(
        frame,
        exc.getMessage()
      );*/
      return;
    }

    super.doNextAction();
  }


  @Override
  protected void updateStep() {
    getFinishButton().setEnabled(getCurrentStep() == mySteps.size() - 1);
    super.updateStep();
  }

  @Override
  protected void doOKAction() {
    super.doOKAction();
    if (myCurrentProject != null) {
      int exitCode = Messages.showDialog(IdeBundle.message("prompt.open.project.in.new.frame"), IdeBundle.message("title.open.project"),
        new String[]{IdeBundle.message("button.newframe"), IdeBundle.message("button.existingframe")}, 1, Messages.getQuestionIcon());
      if (exitCode == 1) {
        ProjectUtil.closeAndDispose(myCurrentProject);
      }
    }

    //invoke later is for plugins to be ready
    ApplicationManager.getApplication().invokeLater(new Runnable() {
      @Override
      public void run() {
        try {
          ProjectFactory factory = new ProjectFactory(myCurrentProject, myOptions);
          factory.createProject();
          factory.activate();
        } catch (ProjectNotCreatedException e) {
          Messages.showErrorDialog(getContentPane(), e.getMessage());
        }
      }
    });
  }

  @Override
  protected String getHelpID() {
    int idx = getCurrentStep();
    return idx >= 0 && idx < myHelpIDs.size() ? myHelpIDs.get(idx) : null;
  }
}
