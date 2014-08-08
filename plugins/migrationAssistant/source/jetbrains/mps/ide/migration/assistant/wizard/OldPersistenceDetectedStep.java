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

import com.intellij.openapi.project.Project;
import com.intellij.ui.components.JBList;
import com.intellij.ui.components.JBScrollPane;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.FileUtil;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import javax.swing.BorderFactory;
import javax.swing.JPanel;
import javax.swing.JTextPane;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

class OldPersistenceDetectedStep extends MigrationStep {
  private static org.apache.log4j.Logger LOG = LogManager.getLogger(MigrationAssistantWizard.class);

  private JBList myList;

  public OldPersistenceDetectedStep(Project project) {
    super(project, "Models In Old Persistence Detected", "oldPersistence");
    createComponent();
  }

  @Override
  protected final void createComponent() {
    super.createComponent();

    GridBagLayout layout = new GridBagLayout();
    JPanel pagePanel = new JPanel(layout);
    Insets insets = new Insets(0, 0, 0, 0);
    GridBagConstraints gbc = new GridBagConstraints(0, 0, 1, 1, 1., 1., GridBagConstraints.FIRST_LINE_START, GridBagConstraints.BOTH, insets, 0, 0);

    final JPanel infoHolder = new JPanel(new BorderLayout());
    infoHolder.setBorder(BorderFactory.createEmptyBorder(2, 2, 2, 2));

    JTextPane info = new JTextPane();
    info.setContentType("text/html");
    info.setText("Some models in this project are stored in the persistence version that is no longer supported." +
        "<br><br>" +
        "You have to manually upgrade persistence of these models using a previous version of MPS." +
        "<br><br>" +
        "The migration cannot proceed.");
    info.setEditable(false);
    info.setFocusable(false);
    info.setBorder(BorderFactory.createLoweredBevelBorder());
    info.setPreferredSize(new Dimension(300, 220));

    infoHolder.add(info, BorderLayout.CENTER);

    pagePanel.add(infoHolder);
    layout.setConstraints(infoHolder, gbc);

    gbc.gridy++;
    gbc.anchor = GridBagConstraints.LAST_LINE_START;
    gbc.weightx = 0.;

    myList = new JBList(getModelPaths());

    JPanel listPanel = new JPanel(new BorderLayout(5, 5)) {
      @Override
      public Dimension getPreferredSize() {
        Dimension preferredSize = super.getPreferredSize();
        return new Dimension(infoHolder.getPreferredSize().width, preferredSize.height);
      }
    };
    listPanel.setBorder(BorderFactory.createCompoundBorder(
        BorderFactory.createEmptyBorder(2, 2, 2, 2),
        BorderFactory.createEtchedBorder()));
    listPanel.add(new JBScrollPane(myList), BorderLayout.CENTER);

    pagePanel.add(listPanel);
    layout.setConstraints(listPanel, gbc);

    myComponent.add(pagePanel, BorderLayout.CENTER);
  }

  @Override
  public Object getNextStepId() {
    // cannot proceed
    return null;
  }

  @Override
  public boolean isComplete() {
    return true;
  }

  private List<String> getModelPaths() {
    return new ModelPersistenceDetector(myProject).getModelsWhichNeedUpgrade();
  }

  public static class ModelPersistenceDetector {
    private final Project myProject;

    public ModelPersistenceDetector(Project project) {
      myProject = project;
    }

    public boolean hasModelsInOldPersistence() {
      return getModelsWhichNeedUpgrade().size() > 0;
    }

    public List<String> getModelsWhichNeedUpgrade() {
      final List<String> result = new ArrayList<String>();
      final MPSProject mpsProject = myProject.getComponent(MPSProject.class);
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          for (SModule module : mpsProject.getModulesWithGenerators()) {
            for (SModel model : module.getModels()) {
              if (!(model instanceof EditableSModel)) {
                continue;
              }
              DataSource source = model.getSource();
              if (!(source instanceof FileDataSource)) {
                continue;
              }
              FileDataSource fileSource = (FileDataSource) source;
              if (!(model.getModelRoot() instanceof DefaultModelRoot) || fileSource.isReadOnly()) {
                continue;
              }

              String ext = FileUtil.getExtension(fileSource.getFile().getName());
              ModelFactory factory = PersistenceFacade.getInstance().getModelFactory(ext);
              try {
                if (factory != null && factory.needsUpgrade(fileSource)) {
                  result.add(fileSource.getFile().getPath());
                }
              } catch (IOException ex) {
                LOG.error(ex);
              }
            }
          }
        }
      });
      return result;
    }
  }
}
