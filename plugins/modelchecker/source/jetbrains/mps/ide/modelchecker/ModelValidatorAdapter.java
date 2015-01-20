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
package jetbrains.mps.ide.modelchecker;

import com.intellij.openapi.ui.DialogWrapper;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.generator.GenerationSettings;
import jetbrains.mps.ide.generator.ModelValidator;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.modelchecker.platform.actions.ModelChecker;
import jetbrains.mps.ide.modelchecker.platform.actions.ModelCheckerIssue;
import jetbrains.mps.ide.modelchecker.platform.actions.ModelCheckerTool;
import jetbrains.mps.ide.modelchecker.platform.actions.ModelCheckerUtils;
import jetbrains.mps.ide.modelchecker.platform.actions.ModelCheckerViewer;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.SwingUtilities;
import java.awt.BorderLayout;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.util.List;

/**
 * evgeny, 2/24/11
 */
public class ModelValidatorAdapter implements ModelValidator {

  @Override
  public boolean check(@NotNull Project p, @NotNull IOperationContext operationContext, List<SModel> modelDescriptors) {
    com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject(p);
    ModelCheckerTool tool = ModelCheckerTool.getInstance(ideaProject);
    if (tool == null) {
      return true;
    }

    boolean checkModels = GenerationSettings.getInstance().isCheckModelsBeforeGeneration();
    if (!(checkModels)) {
      return true;
    }

    ModelCheckerViewer viewer = tool.checkModels(modelDescriptors);
    SearchResults<ModelCheckerIssue> issues = viewer.getSearchResults();

    int warnings = ModelCheckerUtils.getIssueCountForSeverity(issues, ModelChecker.SEVERITY_WARNING);
    int errors = ModelCheckerUtils.getIssueCountForSeverity(issues, ModelChecker.SEVERITY_ERROR);

    if (errors != 0) {
      CheckBeforeGenerationDialog dialog = new CheckBeforeGenerationDialog(ideaProject, errors, warnings);
      dialog.show();

      if (dialog.isOK()) {
        // review errors and warnings, don't generate
        tool.showTabWithResults(viewer, "Pre-generate validation", IdeIcons.MODEL_ICON);
        return false;
      } else {
        // ignore errors and warnings
        return true;
      }
    }
    return true;
  }

  private class CheckBeforeGenerationDialog extends DialogWrapper {
    private String myDialogMessage;

    public CheckBeforeGenerationDialog(com.intellij.openapi.project.Project project, int errors, int warnings) {
      super(project, true);
      myDialogMessage = String.format("Model checker found %d errors and %d warnings. " + "Review them and don't generate models or ignore them?", errors,
          warnings);
      setTitle("Check Before Generation");
      setOKButtonText("Review Errors");
      setCancelButtonText("Ignore Errors");
      setButtonsAlignment(SwingUtilities.CENTER);

      init();
    }

    @Nullable
    @Override
    protected JComponent createCenterPanel() {
      JPanel panel = new JPanel(new BorderLayout());

      JCheckBox checkBox = new JCheckBox("Don't check models before generation");
      checkBox.addItemListener(new ItemListener() {
        @Override
        public void itemStateChanged(ItemEvent ev) {
          boolean selected = ev.getStateChange() == ItemEvent.SELECTED;
          GenerationSettings.getInstance().setCheckModelsBeforeGeneration(!(selected));
        }
      });

      panel.add(new JLabel(myDialogMessage), BorderLayout.CENTER);
      panel.add(checkBox, BorderLayout.SOUTH);
      return panel;
    }
  }
}
