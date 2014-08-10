/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.migration.assistant.wizard;

import com.intellij.ide.wizard.CommitStepException;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.impl.status.InlineProgressIndicator;
import com.intellij.ui.components.JBList;
import com.intellij.ui.components.JBScrollPane;
import jetbrains.mps.ide.migration.assistant.MigrationProcessor;
import jetbrains.mps.ide.migration.assistant.MigrationProcessor.Callback;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.MPSProjectMigrationComponent;
import jetbrains.mps.ide.migration.assistant.MPSProjectMigrationComponentImpl;
import org.jetbrains.mps.openapi.persistence.FindUsagesParticipant;

import javax.swing.BorderFactory;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.SwingUtilities;
import java.awt.BorderLayout;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

class MigrationsProgressStep extends MigrationStep {

  private boolean myStarted;
  private boolean myFinished;
  private boolean myDoneAny;
  private final Task myTask;
  private InlineProgressIndicator myProgressIndicator;
  private final Set<Object> myMarked = Collections.synchronizedSet(new HashSet<Object>());
  ;
  private final Set<Object> myExcluded = Collections.synchronizedSet(new HashSet<Object>());
  private final Set<Object> myFailed = Collections.synchronizedSet(new HashSet<Object>());
  private JBList myList;

  public MigrationsProgressStep(Project project) {
    super(project, "Migration In Progress", "progress");
    myTask = createTask();
    myProgressIndicator = new InlineProgressIndicator(true, myTask) {
      @Override
      protected boolean isFinished() {
        return myFinished;
      }
    };
    createComponent();
  }

  @Override
  protected final void createComponent() {
    super.createComponent();
    MigrationProcessor processor = myProject.getComponent(MigrationProcessor.class);

    myComponent.add(new JLabel("Applying migration actions:"), BorderLayout.NORTH);

    myList = new JBList(processor.getActions());
    myList.setCellRenderer(new MyListCellRenderer(myExcluded, myMarked, myFailed));

    JPanel listPanel = new JPanel(new BorderLayout(5, 5));
    listPanel.setBorder(BorderFactory.createCompoundBorder(
        BorderFactory.createEmptyBorder(0, 0, 2, 0),
        BorderFactory.createEtchedBorder()));
    listPanel.add(new JBScrollPane(myList), BorderLayout.CENTER);

    myComponent.add(listPanel, BorderLayout.CENTER);

    myComponent.add(myProgressIndicator.getComponent(), BorderLayout.SOUTH);
  }

  private Task createTask() {
    return new Modal(myProject, "Executing", false) {
      @Override
      public void run(final ProgressIndicator indicator) {
        final MigrationProcessor processor = myProject.getComponent(MigrationProcessor.class);
        final List<?> actions = processor.getActions();
        myExcluded.addAll(actions);
        myExcluded.removeAll(processor.getSelectedActions());

        //disable fast find usages
        final Set<FindUsagesParticipant> participants = new HashSet<FindUsagesParticipant>();
        participants.addAll(PersistenceRegistry.getInstance().getFindUsagesParticipants());
        for (FindUsagesParticipant p:participants){
          PersistenceRegistry.getInstance().removeFindUsagesParticipant(p);
        }

        processor.addCallback(new Callback() {
          @Override
          public void startingAction(Object action) {
            myDoneAny = true;
            indicator.setIndeterminate(false);
            indicator.setFraction(0.0);
            myList.ensureIndexIsVisible(actions.indexOf(action));
            myList.repaint();
          }

          @Override
          public void finishedAction(Object action) {
            myMarked.add(action);
            advance(action);
          }

          @Override
          public void failedAction(Object action) {
            myFailed.add(action);
            advance(action);
          }

          @Override
          public void finishedAll() {
            myFinished = true;
            processor.removeCallback(this);
            indicator.setFraction(1.0);
            indicator.setText("Done");

            //enable fast find usages
            for (FindUsagesParticipant p:participants){
              PersistenceRegistry.getInstance().addFindUsagesParticipant(p);
            }
            fireStateChanged();
          }

          private void advance(Object action) {
            indicator.setFraction((double) (actions.indexOf(action) + 1) / actions.size());
            myList.ensureIndexIsVisible(actions.indexOf(action));
            myList.repaint();
          }
        });
        processor.startProcessing(SwingUtilities.getRootPane(getComponent()));
      }
    };
  }

  @Override
  public void onAfterUpdate() {
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        if (!myStarted) {
          // launch migration
          MPSProjectMigrationComponentImpl migrationState = (MPSProjectMigrationComponentImpl) myProject.getComponent(MPSProjectMigrationComponent.class);
          migrationState.migrationStarted();
          myStarted = true;
          runProcessWithProgressSynchronously(myTask, myProgressIndicator);
        }
      }
    });
  }

  private void runProcessWithProgressSynchronously(final Task task, final ProgressIndicator progressIndicator) {
    ApplicationManager.getApplication().executeOnPooledThread(new Runnable() {
      public void run() {
        ProgressManager.getInstance().runProcess(new Runnable() {
          @Override
          public void run() {
            task.run(progressIndicator);

          }
        }, progressIndicator);
      }
    });
  }

  @Override
  public Object getPreviousStepId() {
    // can't go back now
    return null;
  }

  @Override
  public Object getNextStepId() {
    return myFailed.isEmpty() ? super.getNextStepId() : super.getSkipNextStepId();
  }

  @Override
  public boolean isComplete() {
    return myStarted && myFinished && myDoneAny;
  }

  @Override
  public boolean isPostComplete() {
    return myStarted && myFinished && myDoneAny;
  }

  @Override
  public void commit(CommitType commitType) throws CommitStepException {
    if (CommitType.Next == commitType || CommitType.Finish == commitType) {
      if (!myDoneAny) throw new CommitStepException("Nothing done");
    }
  }
}
