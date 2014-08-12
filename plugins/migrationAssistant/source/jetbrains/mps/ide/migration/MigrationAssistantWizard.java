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
package jetbrains.mps.ide.migration;

import com.intellij.ide.wizard.AbstractWizardEx;
import com.intellij.ide.wizard.AbstractWizardStepEx;
import com.intellij.ide.wizard.AbstractWizardStepEx.Listener;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Messages;
import jetbrains.mps.ide.migration.wizard.InitialStep;
import jetbrains.mps.ide.migration.wizard.MigrationStep;
import jetbrains.mps.ide.migration.wizard.MigrationsFinishedStep;
import jetbrains.mps.ide.migration.wizard.MigrationsProgressStep;

import java.util.Arrays;

public class MigrationAssistantWizard extends AbstractWizardEx {
  public MigrationAssistantWizard(Project project, MigrationManager manager) {
    super("Migration Assistant Wizard", project, Arrays.asList(
        new InitialStep(project),
        new MigrationsProgressStep(project,manager),
        new MigrationsFinishedStep(project)));
  }

  @Override
  public void addStep(AbstractWizardStepEx step) {
    super.addStep(step);
    step.addStepListener(new Listener() {
      @Override
      public void doNextAction() {
      }

      @Override
      public void stateChanged() {
        updateStep();
      }
    });
  }

  @Override
  public void doCancelAction() {
    super.doCancelAction();
    if (!canCancel()) {
      Messages.showErrorDialog(getContentPane(), "Migration can't be cancelled at this point. Please select Finish.", "Migration Assistant");
    }
  }

  @Override
  protected void updateStep() {
    super.updateStep();
    getCancelAction().setEnabled(canCancel());
    MigrationStep step = (MigrationStep) getCurrentStepObject();
    step.onAfterUpdate();
  }

  protected boolean canCancel() {
    for (AbstractWizardStepEx step : mySteps) {
      if (((MigrationStep) step).canBeCancelled()) {
        return false;
      }
    }
    return true;
  }
}
