package jetbrains.mps.ide.dialogs;

import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.lang.generator.structure.MappingConfiguration;
import jetbrains.mps.lang.generator.structure.Generator_Language;
import jetbrains.mps.lang.generator.generationContext.structure.GenerationContext_Language;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.library.LanguageDesign_DevKit;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.io.File;
import java.util.List;

import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.ide.DataManager;
import org.jetbrains.annotations.NotNull;

public class NewGeneratorDialog extends BaseDialog {
  private static final DialogDimensionsSettings.DialogDimensions ourDefaultDimensionSettings = new DialogDimensionsSettings.DialogDimensions(200, 200, 400, 200);

  private JPanel myContenetPane;
  private JTextField myTemplateModelsDir;
  private JTextField myGeneratorName;
  private Language mySourceLanguage;

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

  public DialogDimensionsSettings.DialogDimensions getDefaultDimensionSettings() {
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

    GridBagConstraints cModelsDir = new GridBagConstraints(1, 1, 1, 1, 1, 0, GridBagConstraints.WEST, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 0, 0), 0, 0);
    myTemplateModelsDir = new JTextField();
    myContenetPane.add(myTemplateModelsDir, cModelsDir);

    GridBagConstraints cModelsDirButton = new GridBagConstraints(2, 1, 1, 1, 0, 0, GridBagConstraints.WEST, GridBagConstraints.NONE, new Insets(0, 0, 0, 0), 0, 0);
    JButton chooseButton = createChooseButton();
    myContenetPane.add(chooseButton, cModelsDirButton);

    GridBagConstraints cFiller = new GridBagConstraints(0, 2, 3, 1, 1, 1, GridBagConstraints.WEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0);
    myContenetPane.add(new JPanel(), cFiller);

    updateTemplateModelsDir();
  }

  private JButton createChooseButton() {
    JButton chooseButton = new JButton(new AbstractAction("...") {
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
    return chooseButton;
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

  @Button(position = 0, name = "OK", defaultButton = true)
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
    assert p!=null;
    final Generator[] newGenerator = new Generator[]{null};
    ProgressManager.getInstance().run(new Modal(p,"Creating...",false) {
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
  }

  @Button(position = 1, name = "Cancel")
  public void buttonCancel() {
    dispose();
  }

  protected Generator createNewGenerator(Language sourceLanguage, File templateModelsDir, String name) {
    LanguageDescriptor languageDescriptor = sourceLanguage.getLanguageDescriptor();
    SModel model = languageDescriptor.getModel();
    model.setLoading(true);

    GeneratorDescriptor generatorDescriptor = GeneratorDescriptor.newInstance(model);
    generatorDescriptor.setGeneratorUID(Generator.generateGeneratorUID(sourceLanguage));
    generatorDescriptor.setName(name);

    // add "template models" model root
    String templateModelNamePrefix = getTemplateModelPrefix(sourceLanguage);
    ModelRoot templateModelsRoot = ModelRoot.newInstance(model);
    templateModelsRoot.setPrefix(templateModelNamePrefix);

    templateModelsRoot.setPath(templateModelsDir.getAbsolutePath());
    generatorDescriptor.addModelRoot(templateModelsRoot);

    // add generator dependencies
//    ModuleReference ref = ModuleReference.newInstance(model);
//    ref.setName("jetbrains.mps.baseLanguage");
//    generatorDescriptor.addDependency(ref);

    // generator uses 'language-design' devkit
    DevKitReference devkitRef = DevKitReference.newInstance(model);
    devkitRef.setName(LanguageDesign_DevKit.MODULE_REFERENCE.toString());
    generatorDescriptor.addUsedDevKit(devkitRef);

    // add new generator to language
    languageDescriptor.addGenerator(generatorDescriptor);
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
