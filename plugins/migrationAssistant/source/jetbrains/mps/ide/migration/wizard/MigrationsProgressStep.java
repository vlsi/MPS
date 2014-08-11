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
package jetbrains.mps.ide.migration.wizard;

import com.intellij.ide.wizard.CommitStepException;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.wm.impl.status.InlineProgressIndicator;
import com.intellij.ui.components.JBList;
import com.intellij.ui.components.JBScrollPane;
import jetbrains.mps.ide.migration.MigrationManager;
import jetbrains.mps.ide.migration.MigrationManager.MigrationState;
import jetbrains.mps.migration.component.util.MigrationScript;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.AbstractModule;
import org.jetbrains.mps.openapi.persistence.FindUsagesParticipant;

import javax.swing.BorderFactory;
import javax.swing.DefaultListModel;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.SwingUtilities;
import java.awt.BorderLayout;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class MigrationsProgressStep extends MigrationStep {
  private boolean myFinished;
  private MigrationManager myManager;
  private JBList myList;

  public MigrationsProgressStep(Project project, MigrationManager manager) {
    super(project, "Migration In Progress", "progress");
    myManager = manager;
    createComponent();
  }

  @Override
  protected final void createComponent() {
    super.createComponent();
    myComponent.add(new JLabel("Applying migrations:"), BorderLayout.NORTH);

    myList = new JBList(new DefaultListModel());
    myList.setCellRenderer(new MigrationsListRenderer(Collections.emptySet(), Collections.emptySet()));

    JPanel listPanel = new JPanel(new BorderLayout(5, 5));
    listPanel.setBorder(BorderFactory.createCompoundBorder(
        BorderFactory.createEmptyBorder(0, 0, 2, 0),
        BorderFactory.createEtchedBorder()));
    listPanel.add(new JBScrollPane(myList), BorderLayout.CENTER);

    myComponent.add(listPanel, BorderLayout.CENTER);
  }

  @Override
  public void onAfterUpdate() {
    super.onAfterUpdate();
    ApplicationManager.getApplication().executeOnPooledThread(new Runnable() {
      public void run() {
        doRun();
      }
    });
  }

  private void doRun() {
    MigrationState result = MigrationState.STEP;

    PersistenceRegistry.getInstance().disableFastFindUsages();
    while (result != MigrationState.FINISHED) {
      DefaultListModel model = (DefaultListModel) myList.getModel();
      String step = myManager.currentStep();
      model.addElement(step);
      myList.ensureIndexIsVisible(model.indexOf(step));
      myList.repaint();

      result = myManager.step();
      if (result == MigrationState.CONFLICT) {
        resolveConflict();
      }
    }
    PersistenceRegistry.getInstance().enableFastFindUsages();

    myFinished = true;
  }

  private void resolveConflict() {
    Iterable<Pair<MigrationScript, AbstractModule>> conflicts = myManager.getConflictingScripts();
    //todo ui
    myManager.forceExecution(conflicts.iterator().next());
  }

  @Override
  public Object getPreviousStepId() {
    // can't go back now
    return null;
  }

  @Override
  public boolean isComplete() {
    return myFinished;
  }

  @Override
  public boolean isPostComplete() {
    return myFinished;
  }

  @Override
  public void commit(CommitType commitType) throws CommitStepException {

  }
}
