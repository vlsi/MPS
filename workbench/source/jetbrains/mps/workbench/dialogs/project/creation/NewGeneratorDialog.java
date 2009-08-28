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
package jetbrains.mps.workbench.dialogs.project.creation;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.TextFieldWithBrowseButton;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.lang.generator.generationContext.structure.GenerationContext_Language;
import jetbrains.mps.lang.generator.structure.Generator_Language;
import jetbrains.mps.lang.generator.structure.MappingConfiguration;
import jetbrains.mps.library.LanguageDesign_DevKit;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.File;
import java.util.List;

public class NewGeneratorDialog extends BaseDialog {
  private static final DialogDimensions ourDefaultDimensionSettings = new DialogDimensions(200, 200, 400, 200);

  private JPanel myContenetPane;
  private TextFieldWithBrowseButton myTemplateModelsDir;
  private JTextField myGeneratorName;
  private Language mySourceLanguage;
  private Generator myResult;

  public NewGeneratorDialog(Frame mainFrame, Language sourceLanguage) throws HeadlessException {
    super(mainFrame, "New Generator");
    mySourceLanguage = sourceLanguage;
    myContenetPane = new JPanel(new GridBagLayout());
    initContentPane();
  }

  public void setVisible(boolean b) {
    if (b) {
      pack();
    }
    super.setVisible(b);
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return ourDefaultDimensionSettings;
  }

  protected JComponent getMainComponent() {
    return myContenetPane;
  }

  private void initContentPane() {
    GridBagConstraints cGenNameLabel = new GridBagConstraints(0, 0, 1, 1, 0, 0, GridBagConstraints.WEST, GridBagConstraints.NONE, new Insets(0, 0, 0, 0), 0, 0);
    myContenetPane.add(new JLabel("Generator name"), cGenNameLabel);

    GridBagConstraints cGenName = new GridBagConstraints(1, 0, 2, 1, 1, 0, GridBagConstraints.WEST, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 0, 0), 0, 0);
    myGeneratorName = new JTextField();
    myContenetPane.add(myGeneratorName, cGenName);

    GridBagConstraints cModelsDirLabel = new GridBagConstraints(0, 1, 1, 1, 0, 0, GridBagConstraints.WEST, GridBagConstraints.NONE, new Insets(0, 0, 0, 0), 0, 0);
    myContenetPane.add(new JLabel("Templates root"), cModelsDirLabel);

    GridBagConstraints cModelsDir = new GridBagConstraints(1, 1, 2, 1, 1, 0, GridBagConstraints.WEST, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 0, 0), 0, 0);
    myTemplateModelsDir = new TextFieldWithBrowseButton();
    myTemplateModelsDir.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        String oldPath = myTemplateModelsDir.getText();
        TreeFileChooser chooser = new TreeFileChooser();
        chooser.setMode(TreeFileChooser.MODE_DIRECTORIES);

        if (oldPath != null && oldPath.length() != 0) {
          chooser.setInitialFile(new FileSystemFile(oldPath));
        }

        IFile result = chooser.showDialog();
        if (result != null) {
          myTemplateModelsDir.setText(result.getAbsolutePath());
        }
      }
    });
    myContenetPane.add(myTemplateModelsDir, cModelsDir);

    GridBagConstraints cFiller = new GridBagConstraints(0, 2, 3, 1, 1, 1, GridBagConstraints.WEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0);
    myContenetPane.add(new JPanel(), cFiller);

    updateTemplateModelsDir();
  }

  private void updateTemplateModelsDir() {
    IFile descriptorFile = mySourceLanguage.getDescriptorFile();
    assert descriptorFile != null;
    String path = descriptorFile.getParent().getCanonicalPath();
    String modelsDir = path +
      File.separatorChar + "generator" +
      File.separatorChar + "template";

    myTemplateModelsDir.setText(modelsDir);
  }

  private boolean isValidName(String name) {
    for (char c : name.toCharArray()) {
      if (!Character.isLetterOrDigit(c) && c != '_') {
        return false;
      }
    }
    return true;
  }

  public Generator getResult() {
    return myResult;
  }

  @Button(position = 0, name = "OK", mnemonic = 'O', defaultButton = true)
  public void buttonOK() {
    String templateModelsPath = myTemplateModelsDir.getText();
    if (templateModelsPath.length() == 0) {
      setErrorText("No template models root");
      return;
    }

    final File dir = new File(templateModelsPath);
    if (!dir.isAbsolute()) {
      setErrorText("Path should be absolute");
      return;
    }
    if (!dir.exists()) {
      dir.mkdirs();
    }

    final String name = myGeneratorName.getText();
    if (!isValidName(name)) {
      setErrorText("Only letters, digits and '_' can be used in generator name.");
      return;
    }

    dispose();

    Project p = PlatformDataKeys.PROJECT.getData(DataManager.getInstance().getDataContext());
    assert p != null;
    final Generator[] newGenerator = new Generator[]{null};
    ProgressManager.getInstance().run(new Modal(p, "Creating...", false) {
      @Override
      public void run(@NotNull ProgressIndicator indicator) {
        indicator.setIndeterminate(true);
        ModelAccess.instance().runWriteAction(new Runnable() {
          public void run() {
            newGenerator[0] = createNewGenerator(mySourceLanguage, dir, name);
          }
        });
      }
    });
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        adjustTemplateModel(mySourceLanguage, newGenerator[0]);
      }
    });
    myResult = newGenerator[0];
  }

  @Button(position = 1, name = "Cancel", mnemonic = 'C')
  public void buttonCancel() {
    dispose();
  }

  protected Generator createNewGenerator(Language sourceLanguage, File templateModelsDir, String name) {
    LanguageDescriptor languageDescriptor = sourceLanguage.getLanguageDescriptor();
    GeneratorDescriptor generatorDescriptor = new GeneratorDescriptor();
    generatorDescriptor.setGeneratorUID(Generator.generateGeneratorUID(sourceLanguage));
    generatorDescriptor.setNamespace(name);

    // add "template models" model root
    String templateModelNamePrefix = getTemplateModelPrefix(sourceLanguage);
    ModelRoot templateModelsRoot = new ModelRoot();
    templateModelsRoot.setPrefix(templateModelNamePrefix);

    templateModelsRoot.setPath(templateModelsDir.getAbsolutePath());
    generatorDescriptor.getModelRoots().add(templateModelsRoot);

    // add generator dependencies
//    ModuleReference ref = ModuleReference.newInstance(model);
//    ref.setName("jetbrains.mps.baseLanguage");
//    generatorDescriptor.addDependency(ref);

    // generator uses 'language-design' devkit
    ModuleReference ref = ModuleReference.fromString(LanguageDesign_DevKit.MODULE_REFERENCE.toString());
    generatorDescriptor.getUsedDevkits().add(ref);

    // add new generator to language
    languageDescriptor.getGenerators().add(generatorDescriptor);
    sourceLanguage.setLanguageDescriptor(languageDescriptor);
    sourceLanguage.save();

    // add <default> templates model (if root is empty)
    List<Generator> generators = sourceLanguage.getGenerators();
    return generators.get(generators.size() - 1);
  }

  private String getTemplateModelPrefix(Language sourceLanguage) {
    return sourceLanguage.getNamespace() +
      ".generator.template";
  }

  private void adjustTemplateModel(Language sourceLanguage, Generator newGenerator) {
    boolean alreadyOwnsTemplateModel = false;
    for (SModelDescriptor modelDescriptor : newGenerator.getOwnModelDescriptors()) {
      if (SModelStereotype.isGeneratorModel(modelDescriptor)) {
        alreadyOwnsTemplateModel = true;
        break;
      }
    }
    if (!alreadyOwnsTemplateModel) {
      SModelDescriptor templateModelDescriptor = newGenerator.createModel(
        new SModelFqName(getTemplateModelPrefix(sourceLanguage), "main", SModelStereotype.GENERATOR),
        newGenerator.getSModelRoots().get(0));

      SModel templateModel = templateModelDescriptor.getSModel();
      templateModel.addLanguage(Generator_Language.get());
      templateModel.addLanguage(GenerationContext_Language.get());
      templateModel.addDevKit(LanguageDesign_DevKit.get());

      templateModel.addImportedModel(sourceLanguage.getStructureModelDescriptor().getSModelReference());
      templateModel.addImportedModel(SModelReference.fromString("java.lang@java_stub"));

      MappingConfiguration mappingConfiguration = MappingConfiguration.newInstance(templateModel);
      mappingConfiguration.setName("main");
      templateModel.addRoot(mappingConfiguration);
      templateModelDescriptor.save();
    }

  }
}
