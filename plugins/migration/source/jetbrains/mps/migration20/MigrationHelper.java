/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.migration20;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.vfs.newvfs.persistent.FSRecords;
import jetbrains.mps.migration20.stages.MigrationStage;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;

public class MigrationHelper {
  private Project myProject;

  public MigrationHelper(Project project) {
    myProject = project;
  }

  public void migrate() {
    final MigrationState msComponent = myProject.getComponent(MigrationState.class);
    final MPSProject mpsProject = myProject.getComponent(MPSProject.class);

    for (MState state : MState.values()) {
      if (msComponent.getMigrationState() == state) {
        final MState next = MState.values()[state.ordinal() + 1];
        final MigrationStage stage = next.getStage();

        if (stage == null) {
          msComponent.setMigrationState(next);
          continue;
        }

        if (showMessageBefore(stage)) return;

        Runnable stageRunnable = new StageExecutor(stage, mpsProject);
        if (stage.needsCommand()) {
          ModelAccess.instance().runWriteActionInCommand(stageRunnable);
        } else {
          stageRunnable.run();
        }
        msComponent.setMigrationState(next);

        if (showMessageAfter(stage)) return;

        checkRestart(stage);
      }
    }
  }

  private boolean showMessageAfter(MigrationStage stage) {
    String ma = stage.messageAfter();
    if (ma != null) {
      int res = Messages.showDialog(ma, stage.title() + " finished", new String[]{"Next", "Stop"}, 0, Messages.getInformationIcon());
      if (res != 0) {
        Messages.showMessageDialog("You can continue migration later by executing MainMenu->Tools->Continue Migration to MPS 2.0", "Migration stopped", Messages.getInformationIcon());
        checkRestart(stage);
        return true;
      }
    }
    return false;
  }

  private boolean showMessageBefore(MigrationStage stage) {
    String mb = stage.messageBefore();
    if (mb != null) {
      int res = Messages.showDialog(mb, stage.title(), new String[]{"Proceed", "Stop"}, 0, Messages.getInformationIcon());
      if (res != 0) {
        Messages.showMessageDialog("You can continue migration later by executing MainMenu->Tools->Continue Migration to MPS 2.0", "Migration stopped", Messages.getInformationIcon());
        checkRestart(stage);
        return true;
      }
    }
    return false;
  }

  private void checkRestart(MigrationStage stage) {
    if (stage.needsRestart()) {
      FSRecords.invalidateCaches();

      int res = Messages.showDialog(
        "Refactoring " + stage.title() + " requested IDE restart.\n" +
          "Restart now?",
        "Restart request", new String[]{"Restart", "Later"}, 0, Messages.getQuestionIcon());

      if (res == 0) {
        ApplicationManager.getApplication().restart();
      }
    }
  }

  private static class StageExecutor implements Runnable {
    private final MigrationStage myStage;
    private final MPSProject myMpsProject;

    public StageExecutor(MigrationStage stage, MPSProject mpsProject) {
      myStage = stage;
      myMpsProject = mpsProject;
    }

    public void run() {
      myStage.execute(myMpsProject);
    }
  }
}
