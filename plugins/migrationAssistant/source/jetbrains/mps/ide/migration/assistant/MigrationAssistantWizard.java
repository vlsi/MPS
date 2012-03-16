/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.ide.migration.assistant;

import com.intellij.ide.wizard.AbstractWizardEx;
import com.intellij.ide.wizard.AbstractWizardStepEx;
import com.intellij.ide.wizard.CommitStepException;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ex.ApplicationEx;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.impl.status.InlineProgressIndicator;
import com.intellij.util.ui.Timer;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.project.MPSProjectMigrationState;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 16.03.2012
 * Time: 10:10
 * To change this template use File | Settings | File Templates.
 */
public class MigrationAssistantWizard extends AbstractWizardEx {


  private static final List<String> STEP_IDS = new ArrayList<String>();
  
  public MigrationAssistantWizard(String title, Project project) {
    super(title, project, Arrays.asList(
      new InitialStep(project),
      new MigrationsActionsStep(project),
      new MigrationsProgressStep(project),
      new MigrationsFinishedStep((project))));
  }

  @Override
  protected void updateStep() {
    super.updateStep();
    getCancelAction().setEnabled(canCancel());
  }

  protected boolean canCancel () {
    for (AbstractWizardStepEx step : mySteps) {
      if (!((MyStep)step).isPostComplete()) {
        return false;
      }
    }
    return true;
  }

  private static abstract class MyStep extends  AbstractWizardStepEx {

    protected Project myProject;
    private String myId;

    public MyStep(Project project, String title, String id) {
      super(title);
      myProject = project;
      myId = id;
      STEP_IDS.add(myId);
    }

    @Override
    public Object getStepId() {
      return myId;
    }

    @Override
    public Object getNextStepId() {
      int idx = STEP_IDS.indexOf(myId) + 1;
      return idx < STEP_IDS.size() ? STEP_IDS.get(idx) : null;
    }

    @Override
    public Object getPreviousStepId() {
      int idx = STEP_IDS.indexOf(myId) - 1;
      return idx >= 0 ? STEP_IDS.get(idx) : null;
    }

    @Override
    public JComponent getPreferredFocusedComponent() {
      return null;
    }

    @Override
    public void commit(CommitType commitType) throws CommitStepException {

    }

    @Override
    public boolean isComplete() {
      return false;
    }

    public boolean isPostComplete() {
      return false;
    }
  }
  
  private static class InitialStep extends MyStep {

    private final JLabel myComponent;


    public InitialStep(Project project) {
      super(project, "Migration Required", "initial");
      myComponent = new JLabel("Step component");
    }

    @Override
    public JComponent getComponent() {
      return myComponent;
    }

    @Override
    public boolean isComplete() {
      return true;
    }


  }

  private static class MigrationsActionsStep extends MyStep {

    private final JLabel myComponent;

    public MigrationsActionsStep(Project project) {
      super(project, "List Of Migration Actions", "actionsList");
      myComponent = new JLabel("List of migrations");
    }

    @Override
    public JComponent getComponent() {
      return myComponent;
    }

    @Override
    public boolean isComplete() {
      return true;
    }
  }

  private static class MigrationsProgressStep extends MyStep {

    private final JComponent myComponent;
    private boolean myStarted;
    private boolean myFinished;
    private final Task myTask;
    private final InlineProgressIndicator myProgressIndicator;

    public MigrationsProgressStep(Project project) {
      super(project, "Migration progress", "progress");
      myTask = createTask();
      myProgressIndicator = new InlineProgressIndicator(true, myTask);
      myComponent = new JPanel(new BorderLayout(5,5));
      myComponent.add(new JLabel("Migration progress"), BorderLayout.NORTH);
      myComponent.add(myProgressIndicator.getComponent(), BorderLayout.SOUTH);
    }

    private Task createTask() {
      return new Modal(myProject, "executing", false) {
        @Override
        public void run(final ProgressIndicator indicator) {
          indicator.setIndeterminate(true);
          final int[] steps = new int[] {1};
          new Timer("foo", 1000) {
            @Override
            protected void onTimer() throws InterruptedException {
              final int step = steps[0]++;
              if (step > 10) {
                this.dispose();
                myFinished = true;
                UIUtil.invokeLaterIfNeeded(new Runnable() {
                  @Override
                  public void run() {
                    indicator.setFraction(1.0);
                    fireStateChanged();
                  }
                });
              } else {
                UIUtil.invokeLaterIfNeeded(new Runnable() {
                  @Override
                  public void run() {
                    indicator.setIndeterminate(false);
                    indicator.setFraction((double) step / 10);
                  }
                });
              }
            }
          }.start();
        }
      };
    }

    @Override
    public JComponent getComponent() {
      return myComponent;
    }

    @Override
    public void _init() {
      super._init();
      if (!myStarted) {
        // launch migration
        MPSProjectMigrationState migrationState = myProject.getComponent(MPSProjectMigrationState.class);
        migrationState.migrationStarted();
        this.myStarted = true;

        runProcessWithProgressSynchronously(myTask, myProgressIndicator);

      }
    }

    private void runProcessWithProgressSynchronously(final Task task, final ProgressIndicator progressIndicator) {
      final boolean result = ((ApplicationEx) ApplicationManager.getApplication())
        .runProcessWithProgressSynchronously(new Runnable() {
          public void run() {
            task.run(progressIndicator);
          }
        }, task.getTitle(), task.isCancellable(), task.getProject(), getComponent(), task.getCancelText());
    }

    @Override
    public Object getPreviousStepId() {
      // can't go back now
      return null;
    }

    @Override
    public boolean isComplete() {
      return myStarted && myFinished;
    }

    @Override
    public boolean isPostComplete() {
      return myStarted && myFinished;
    }
  }

  private static class MigrationsFinishedStep extends MyStep {

    private final JLabel myComponent;
    private boolean myShown;

    public MigrationsFinishedStep(Project project) {
      super(project, "Migration finished", "finished");
      myComponent = new JLabel("Congratulations!");
    }

    @Override
    public JComponent getComponent() {
      return myComponent;
    }

    @Override
    public void _init() {
      super._init();
      this.myShown = true;
    }

    @Override
    public Object getPreviousStepId() {
      // too late for that
      return null;
    }

    @Override
    public boolean isComplete() {
      return myShown;
    }

    @Override
    public boolean isPostComplete() {
      return true;
    }
  }

}
