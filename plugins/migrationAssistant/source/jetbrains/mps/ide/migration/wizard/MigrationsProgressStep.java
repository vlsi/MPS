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
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Pair;
import com.intellij.ui.components.JBList;
import com.intellij.ui.components.JBScrollPane;
import com.intellij.ui.popup.WizardPopup;
import jetbrains.mps.ide.migration.MigrationManager;
import jetbrains.mps.ide.migration.MigrationManager.MigrationState;
import jetbrains.mps.ide.migration.ResolveConflictDialog;
import jetbrains.mps.ide.migration.ScriptApplied;
import jetbrains.mps.migration.component.util.MigrationScript;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.AbstractModule;

import javax.swing.BorderFactory;
import javax.swing.DefaultListModel;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.SwingUtilities;
import java.awt.BorderLayout;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class MigrationsProgressStep extends MigrationStep {
  public static final String ID = "progress";

  private boolean myFinished;
  private MigrationManager myManager;
  private JBList myList;
  private Set<String> myExecuted = new HashSet<String>();

  public MigrationsProgressStep(Project project, MigrationManager manager) {
    super(project, "Migration In Progress", ID);
    myManager = manager;
    createComponent();
  }

  @Override
  protected final void createComponent() {
    super.createComponent();
    myComponent.add(new JLabel("Applying migrations:"), BorderLayout.NORTH);

    myList = new JBList(new DefaultListModel());
    myList.setCellRenderer(new MigrationsListRenderer(myExecuted, Collections.emptySet()));

    JPanel listPanel = new JPanel(new BorderLayout(5, 5));
    listPanel.setBorder(BorderFactory.createCompoundBorder(
        BorderFactory.createEmptyBorder(0, 0, 2, 0),
        BorderFactory.createEtchedBorder()));
    listPanel.add(new JBScrollPane(myList), BorderLayout.CENTER);

    myComponent.add(listPanel, BorderLayout.CENTER);
  }

  @Override
  public Runnable getAutostartTask() {
    return new Runnable() {
      public void run() {
        doRun();
      }
    };
  }

  private void doRun() {
    //if this assert fails, following invokeLater()s is not needed
    assert !SwingUtilities.isEventDispatchThread();

    MigrationState result = MigrationState.STEP;

    PersistenceRegistry.getInstance().disableFastFindUsages();
    while (result != MigrationState.FINISHED && result != MigrationState.ERROR) {
      final DefaultListModel model = (DefaultListModel) myList.getModel();
      final String step = myManager.currentStep();

      SwingUtilities.invokeLater(new Runnable() {
        @Override
        public void run() {
          model.addElement(step);
          myList.ensureIndexIsVisible(model.indexOf(step));
          myList.repaint();
        }
      });

      result = myManager.step();
      if (result == MigrationState.CONFLICT) {
        resolveConflict();
      }
    }
    PersistenceRegistry.getInstance().enableFastFindUsages();

    myFinished = true;
  }

  private void resolveConflict() {
//    final Iterable<ScriptApplied> conflicts = myManager.getConflictingScripts();
//    final ScriptApplied[] toApply = {null};
//    SwingUtilities.invokeAndWait(new Runnable() {
//      @Override
//      public void run() {
//        ResolveConflictDialog d = new ResolveConflictDialog(conflicts);
//        d.setModal(true);
//        d.show();
//        toApply[0] = d.getResult();
//        d.getDisposable().dispose();
//      }
//    });
//    myManager.forceExecution(toApply[0]);
  }

  @Override
  public Object getNextStepId() {
    return MigrationsFinishedStep.ID;
  }

  @Override
  public Object getPreviousStepId() {
    return null;
  }

  @Override
  public boolean isComplete() {
    return myFinished;
  }

  @Override
  public boolean canBeCancelled() {
    return false;
  }
}
