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

package jetbrains.mps.vcs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.CheckinProjectPanel;
import com.intellij.openapi.vcs.VcsConfiguration;
import com.intellij.openapi.vcs.checkin.CheckinHandler;
import com.intellij.openapi.vcs.ui.RefreshableOnComponent;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.OptimizeImportsHelper;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.FileSystemFile;

import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.GridLayout;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class OptimizeImportsCheckinHandler extends CheckinHandler {
  private static final Logger LOG = Logger.getLogger(ThreadUtils.class);

  private Project myProject;
  private CheckinProjectPanel myPanel;

  public OptimizeImportsCheckinHandler(Project project, CheckinProjectPanel panel) {
    this.myProject = project;
    this.myPanel = panel;
  }

  protected VcsConfiguration getSettings() {
    return VcsConfiguration.getInstance(myProject);
  }

  @Override
  public RefreshableOnComponent getBeforeCheckinConfigurationPanel() {
    final JCheckBox optimizeImportsCheckBox = new JCheckBox("Optimize model imports");
    return new RefreshableOnComponent() {
      public JComponent getComponent() {
        JPanel panel = new JPanel(new GridLayout(1, 0));
        panel.add(optimizeImportsCheckBox);
        return panel;
      }

      public void restoreState() {
        optimizeImportsCheckBox.setSelected(getSettings().OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT);
      }

      public void saveState() {
        getSettings().OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT = optimizeImportsCheckBox.isSelected(); 
      }

      public void refresh() {
      }
    };
  }

  @Override
  public ReturnResult beforeCheckin() {
    if (getSettings().OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT) {
      Collection<File> affectedFiles = myPanel.getFiles();
      final List<SModelDescriptor> affectedModels = new ArrayList<SModelDescriptor>();

      SModelRepository modelRepository = SModelRepository.getInstance();
      for (File file : affectedFiles) {
        SModelDescriptor model = modelRepository.findModel(new FileSystemFile(file));
        if (model == null) continue;
        affectedModels.add(model);
      }

      final IOperationContext operationContext = ProjectOperationContext.get(myProject);
      ThreadUtils.assertLogIsEDT();
      try {
        ModelAccess.instance().runCommandInEDT(new Runnable() {
          public void run() {
            new OptimizeImportsHelper(operationContext).optimizeModelsImports(affectedModels);
            for (SModelDescriptor affectedModel : affectedModels) {
              ((EditableSModelDescriptor) affectedModel).save();
            }
          }
        });
      } catch (Throwable e) {
        LOG.error("Couldn't optimize imports before commit", e);
      }
    }
    return CheckinHandler.ReturnResult.COMMIT;
  }
}
