/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.refactoring.renameLanguage;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.generator.IllegalGeneratorConfigurationException;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.structure.project.testconfigurations.ModuleTestConfiguration;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;

import javax.swing.*;
import java.awt.*;
import java.util.Set;
import java.util.LinkedHashSet;

public class RenameLanguageDialog extends BaseDialog {
  private JPanel myMainPanel;
  private JTextField myLanguageNameField;
  private JCheckBox myRegenerateLanguage;

  private Language myLanguage;
  private Project myProject;

  public RenameLanguageDialog(Frame frame, Project project, Language language) throws HeadlessException {
    super(frame);
    myLanguage = language;
    myProject = project;

    setTitle("Rename Language");
    myMainPanel = new JPanel(new GridBagLayout());

    GridBagConstraints cLabel = new GridBagConstraints(0, 0, 1, 1, 0, 0, GridBagConstraints.CENTER, GridBagConstraints.NONE, new Insets(0, 0, 0, 0), 0, 0);
    myMainPanel.add(new JLabel("Language name"), cLabel);

    GridBagConstraints cNameField = new GridBagConstraints(1, 0, 1, 1, 1, 0, GridBagConstraints.CENTER, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 0, 0), 0, 0);
    myLanguageNameField = new JTextField(myLanguage.getModuleFqName(), 30);
    myMainPanel.add(myLanguageNameField, cNameField);

    GridBagConstraints cCheckbox = new GridBagConstraints(0, 1, 2, 1, 1, 1, GridBagConstraints.NORTHWEST, GridBagConstraints.NONE, new Insets(0, 0, 0, 0), 0, 0);
    myRegenerateLanguage = new JCheckBox("Regenerate Language");
    myRegenerateLanguage.getModel().setSelected(ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        return !myLanguage.isBootstrap();
      }
    }));
    myMainPanel.add(myRegenerateLanguage, cCheckbox);
  }

  protected JComponent getMainComponent() {
    return myMainPanel;
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(300, 300, 400, 200);
  }

  @BaseDialog.Button(position = 0, name = "OK", defaultButton = true)
  public void buttonOk() {
    final boolean needToRegenerate = myRegenerateLanguage.getModel().isSelected();

    boolean renamed = ModelAccess.instance().runWriteActionInCommand(new Computable<Boolean>() {
      public Boolean compute() {
        final String fqName = myLanguageNameField.getText();

        if (MPSModuleRepository.getInstance().getModuleByUID(fqName) != null) {
          setErrorText("Duplicate language name");
          return false;
        }

        new LanguageRenamer(myProject, myLanguage, fqName).rename(needToRegenerate);
        return true;
      }
    });

    if (!renamed) {
      return;
    }


    if (needToRegenerate) {

      final Set<Language> langs = new LinkedHashSet<Language>();
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          langs.add(myLanguage);
          langs.addAll(MPSModuleRepository.getInstance().getAllExtendingLanguages(myLanguage));
        }
      });

      for (final Language l : langs) {
        final MPSProject mpsProject = myProject.getComponent(MPSProjectHolder.class).getMPSProject();
        GenParameters params = ModelAccess.instance().runReadAction(new Computable<GenParameters>() {
          public GenParameters compute() {
            ModuleTestConfiguration languageConfig = new ModuleTestConfiguration();

            languageConfig.setModuleRef(l.getModuleReference());
            languageConfig.setName("tmp");

            try {
              return languageConfig.getGenParams(mpsProject, true);
            } catch (IllegalGeneratorConfigurationException e) {
              return null;
            }
          }
        });

        if (params == null) {
          setErrorText("Generator configuration is invalid");
          return;
        }

        myProject.getComponent(GeneratorManager.class)
          .generateModelsFromDifferentModules(
            new ModuleContext(myLanguage, mpsProject),
            params.getModels(),
            IGenerationType.FILES);
      }
    }

    dispose();
  }


  @BaseDialog.Button(position = 1, name = "Cancel")
  public void buttonCancel() {
    dispose();
  }
}
