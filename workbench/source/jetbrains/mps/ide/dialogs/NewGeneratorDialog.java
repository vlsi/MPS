package jetbrains.mps.ide.dialogs;

import jetbrains.mps.ide.BootstrapModule;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.lang.generator.structure.MappingConfiguration;
import jetbrains.mps.lang.generator.structure.Generator_Language;
import jetbrains.mps.lang.generator.generationContext.structure.GenerationContext_Language;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.awt.event.ActionEvent;
import java.io.File;
import java.util.List;

public class NewGeneratorDialog extends BaseDialog {
  private static final DialogDimensionsSettings.DialogDimensions ourDefaultDimensionSettings = new DialogDimensionsSettings.DialogDimensions(200, 200, 400, 500);

  private JPanel myContenetPane;
  private JTextField myTemplateModelsDir;
  private JTextField myGeneratorName;
  private Language mySourceLanguage;

  public NewGeneratorDialog(Frame mainFrame, Language sourceLanguage) throws HeadlessException {
    super(mainFrame, "New Generator");
    mySourceLanguage = sourceLanguage;
    myContenetPane = new JPanel(new BorderLayout());
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
    JPanel innerPanel = new JPanel(new BorderLayout());
    innerPanel.setLayout(new BoxLayout(innerPanel, BoxLayout.Y_AXIS));
    innerPanel.setBorder(new EmptyBorder(10, 10, 10, 10));

    myGeneratorName = new JTextField();
    JPanel namePanel = new JPanel(new BorderLayout());
    namePanel.add(new JLabel("Generator name"), BorderLayout.WEST);
    namePanel.add(myGeneratorName, BorderLayout.CENTER);
    namePanel.setBorder(new EmptyBorder(0, 0, 5, 0));

    myTemplateModelsDir = new JTextField();
    JPanel templatesPanel = new JPanel(new BorderLayout());
    updateTemplateModelsDir();
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
    templatesPanel.add(new JLabel("Templates root"), BorderLayout.WEST);
    templatesPanel.add(myTemplateModelsDir, BorderLayout.CENTER);
    templatesPanel.add(chooseButton, BorderLayout.EAST);

    innerPanel.add(namePanel);
    innerPanel.add(templatesPanel);

    myContenetPane.add(innerPanel, BorderLayout.NORTH);
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

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        createNewGenerator(mySourceLanguage, dir, name);
      }
    });
  }

  @Button(position = 1, name = "Cancel")
  public void buttonCancel() {
    dispose();
  }

  protected void createNewGenerator(Language sourceLanguage, File templateModelsDir, String name) {
    LanguageDescriptor languageDescriptor = sourceLanguage.getLanguageDescriptor();
    SModel model = languageDescriptor.getModel();
    model.setLoading(true);

    GeneratorDescriptor generatorDescriptor = GeneratorDescriptor.newInstance(model);
    generatorDescriptor.setGeneratorUID(Generator.generateGeneratorUID(sourceLanguage));
    generatorDescriptor.setName(name);

    // add "template models" model root
    String templateModelNamePrefix = sourceLanguage.getNamespace() +
      ".generator.template";
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
    devkitRef.setName(BootstrapModule.LANGUAGE_DESIGN_DEVKIT.getUID());
    generatorDescriptor.addUsedDevKit(devkitRef);

    // add new generator to language
    languageDescriptor.addGenerator(generatorDescriptor);
    sourceLanguage.setLanguageDescriptor(languageDescriptor);
    sourceLanguage.save();

    // add <default> templates model (if root is empty)
    List<Generator> generators = sourceLanguage.getGenerators();
    Generator newGenerator = generators.get(generators.size() - 1);
    boolean alreadyOwnsTemplateModel = false;
    for (SModelDescriptor modelDescriptor : newGenerator.getOwnModelDescriptors()) {
      if (SModelStereotype.isGeneratorModel(modelDescriptor)) {
        alreadyOwnsTemplateModel = true;
        break;
      }
    }
    if (!alreadyOwnsTemplateModel) {
      SModelDescriptor templateModelDescriptor = newGenerator.createModel(
        new SModelFqName(templateModelNamePrefix, "main", SModelStereotype.GENERATOR),
        newGenerator.getSModelRoots().get(0));

      SModel templateModel = templateModelDescriptor.getSModel();
      templateModel.addLanguage(Generator_Language.get());
      templateModel.addLanguage(GenerationContext_Language.get());
      templateModel.addDevKit((jetbrains.mps.project.DevKit) BootstrapModule.LANGUAGE_DESIGN_DEVKIT.get());

      templateModel.addImportedModel(sourceLanguage.getStructureModelDescriptor().getSModelReference());
      templateModel.addImportedModel(SModelReference.fromString("java.lang@java_stub"));

      MappingConfiguration mappingConfiguration = MappingConfiguration.newInstance(templateModel);
      mappingConfiguration.setName("main");
      templateModel.addRoot(mappingConfiguration);
      templateModelDescriptor.save();
    }
  }
}
