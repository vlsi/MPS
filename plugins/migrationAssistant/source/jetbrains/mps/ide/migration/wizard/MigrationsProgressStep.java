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

import com.intellij.openapi.project.Project;
import com.intellij.ui.components.JBList;
import com.intellij.ui.components.JBScrollPane;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.migration.MigrationManager;
import jetbrains.mps.ide.migration.MigrationManager.MigrationState;
import jetbrains.mps.ide.migration.MigrationManager.MigrationState.Conflict;
import jetbrains.mps.ide.migration.MigrationManager.MigrationState.Finished;
import jetbrains.mps.ide.migration.MigrationManager.MigrationState.Step;
import jetbrains.mps.persistence.PersistenceRegistry;

import javax.swing.BorderFactory;
import javax.swing.DefaultListModel;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.SwingUtilities;
import java.awt.BorderLayout;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class MigrationsProgressStep extends MigrationStep {
  public static final String ID = "progress";

  private boolean myFinished;
  private boolean[] mySuccess;
  private MigrationManager myManager;
  private JBList myList;
  private Set<String> myExecuted = new HashSet<String>();

  public MigrationsProgressStep(Project project, MigrationManager manager, boolean[] success) {
    super(project, "Migration In Progress", ID);
    myManager = manager;
    mySuccess = success;
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

    PersistenceRegistry.getInstance().disableFastFindUsages();

    mySuccess[0] = true;

    do {
      final MigrationState result = myManager.nextStep();
      if (result instanceof Step) {
        final String step = ((Step) result).getDescription();
        final DefaultListModel model = (DefaultListModel) myList.getModel();

        SwingUtilities.invokeLater(new Runnable() {
          @Override
          public void run() {
            model.addElement(step);
            myList.ensureIndexIsVisible(model.indexOf(step));
            myList.repaint();
          }
        });

        ThreadUtils.runInUIThreadAndWait(new Runnable() {
          @Override
          public void run() {
            mySuccess[0] = ((Step) result).execute();
          }
        });
      } else if (result instanceof Conflict) {
        resolveConflict();
      } else if (result instanceof MigrationState.Error) {
        mySuccess[0] = false;
      } else if (result instanceof Finished) {
        break;
      }
      assert false;
    } while (mySuccess[0]);
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
