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
package jetbrains.mps.ide.migration.assistant.wizard;

import com.intellij.icons.AllIcons.Actions;
import com.intellij.ide.wizard.AbstractWizardEx;
import com.intellij.ide.wizard.AbstractWizardStepEx;
import com.intellij.ide.wizard.AbstractWizardStepEx.Listener;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Messages;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.icons.MPSIcons.Small;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.FileUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import javax.swing.DefaultListCellRenderer;
import javax.swing.Icon;
import javax.swing.JList;
import java.awt.Color;
import java.awt.Component;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.font.TextAttribute;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class MigrationAssistantWizard extends AbstractWizardEx {


  public MigrationAssistantWizard(Project project) {
    super("Migration Assistant Wizard", project, Arrays.asList(
        new InitialStep(project),
        new OldPersistenceDetectedStep(project),
        new MigrationsActionsStep(project),
        new MigrationsProgressStep(project),
        new MigrationsFinishedStep(project),
        new MigrationsFinishedWithErrorsStep(project)));
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
      if (((MigrationStep) step).isPostComplete()) {
        return false;
      }
    }
    return true;
  }
}
