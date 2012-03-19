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
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBList;
import com.intellij.ui.components.JBScrollPane;
import com.intellij.util.ui.Timer;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.project.MPSProjectMigrationState;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.font.TextAttribute;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 16.03.2012
 * Time: 10:10
 * To change this template use File | Settings | File Templates.
 */
public class MigrationAssistantWizard extends AbstractWizardEx {

  private static final List<String> STEP_IDS = new ArrayList<String>();

  private static Icon ICON = new ImageIcon(MigrationAssistantWizard.class.getResource("newProject.png"));
  private static Icon EXCLUDE = new ImageIcon(MigrationAssistantWizard.class.getResource("cross.png"));
  private static Icon CHECK = new ImageIcon(MigrationAssistantWizard.class.getResource("check.png"));
  private static Icon EMPTY = new Icon() {
    @Override
    public void paintIcon(Component component, Graphics graphics, int i, int i1) {
    }

    @Override
    public int getIconWidth() {
      return 12;
    }

    @Override
    public int getIconHeight() {
      return 12;
    }
  };

  
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
      if (((MyStep)step).isPostComplete()) {
        return false;
      }
    }
    return true;
  }

  private static abstract class MyStep extends  AbstractWizardStepEx {

    protected Project myProject;
    protected JComponent myComponent;
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
    public Icon getIcon() {
      return ICON;
    }

    @Override
    public JComponent getComponent() {
      return myComponent;
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

    protected void createComponent() {
      this.myComponent = new JPanel(new BorderLayout(5,5));
      myComponent.setBorder(BorderFactory.createEtchedBorder());
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

    public MigrationsActionsStep(Project project) {
      super(project, "List Of Migration Actions", "actionsList");
      createComponent();

    }

    protected final void createComponent() {
      super.createComponent();
      JLabel label = new JLabel("List of migrations");

      myComponent.add(label, BorderLayout.NORTH);

      JBList list = new JBList(
        "Abc",
        "Xyz",
        "Abc",
        "Xyz",
        "Abc",
        "Xyz"
        );
      
      final List<Integer> excluded = Arrays.asList(3,5);
      list.setCellRenderer(new DefaultListCellRenderer() {

        private Font myStrikeFont;
        private Font myFont;

        @Override
        public Component getListCellRendererComponent(JList jList, Object o, int i, boolean b, boolean b1) {
          super.getListCellRendererComponent(jList, o, i, b, b1);
          if (excluded.contains(i)) {
            setIcon(EXCLUDE);
            setEnabled(false);
            setFont(getStrikeFont());
          }
          else {
            setIcon(EMPTY);
            setEnabled(true);
            setFont(getOriginalFont());
          }
          return this;
        }

        private Font getStrikeFont() {
          if (myStrikeFont == null) {
            Map<TextAttribute,Object> attributes = new HashMap<TextAttribute, Object>(getFont().getAttributes());
            attributes.put(TextAttribute.STRIKETHROUGH, TextAttribute.STRIKETHROUGH_ON);
            myFont = getFont();
            myStrikeFont = myFont.deriveFont(attributes);
          }
          return myStrikeFont;
        }

        private Font getOriginalFont () {
          if (myFont == null) {
            this.myFont = getFont();
          }
          return myFont;
        }
      });

      myComponent.add(new JBScrollPane(list), BorderLayout.CENTER);

    }

    @Override
    public boolean isComplete() {
      return true;
    }
  }

  private static class MigrationsProgressStep extends MyStep {

    private boolean myStarted;
    private boolean myFinished;
    private final Task myTask;
    private InlineProgressIndicator myProgressIndicator;

    public MigrationsProgressStep(Project project) {
      super(project, "Migration progress", "progress");
      myTask = createTask();
      myProgressIndicator = new InlineProgressIndicator(true, myTask);
      createComponent();
    }

    @Override
    protected final void createComponent() {
      super.createComponent();
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
      return myShown;
    }
  }

}
