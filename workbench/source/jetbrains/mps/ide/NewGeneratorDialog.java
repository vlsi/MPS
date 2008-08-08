package jetbrains.mps.ide;

import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.projectLanguage.structure.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.structure.LanguageDescriptor;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.projectLanguage.structure.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Frame;
import java.awt.GridLayout;
import java.awt.HeadlessException;
import java.awt.event.ActionEvent;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.io.File;
import java.util.Arrays;
import java.util.List;

public class NewGeneratorDialog extends BaseDialog {
  private static final DialogDimensionsSettings.DialogDimensions ourDefaultDimensionSettings = new DialogDimensionsSettings.DialogDimensions(200, 200, 400, 500);

  private JPanel myContenetPane = new JPanel();
  private JScrollPane myMainComponentPane = new JScrollPane(myContenetPane);
  private JComboBox myTargetLanguageName;
  private JTextField myTemplateModelsDir;
  private Language mySourceLanguage;
  private IOperationContext myContext;

  public NewGeneratorDialog(Frame mainFrame, Language sourceLanguage, IOperationContext context) throws HeadlessException {
    super(mainFrame, "New Generator");
    mySourceLanguage = sourceLanguage;
    myContext = context;
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
    return myMainComponentPane;
  }

  private void initContentPane() {
    JPanel internalPanel = new JPanel(new GridLayout(0, 1));
    internalPanel.setBorder(BorderFactory.createEmptyBorder(0, 4, 10, 4));
    myContenetPane.setLayout(new BorderLayout());
    myContenetPane.add(internalPanel, BorderLayout.NORTH);

    internalPanel.add(new JLabel("Target language :"));
    List<Language> visibleLanguages = myContext.getScope().getVisibleLanguages();
    Object[] items = new Object[visibleLanguages.size()];
    int count = 0;
    for (Language language : visibleLanguages) {
      items[count++] = language.getNamespace();
    }
    Arrays.sort(items);
    myTargetLanguageName = new JComboBox(items);
    myTargetLanguageName.setSelectedItem("jetbrains.mps.baseLanguage");

    internalPanel.add(myTargetLanguageName);
    internalPanel.add(new JLabel("Template models root :"));
    myTargetLanguageName.addItemListener(new ItemListener() {
      public void itemStateChanged(ItemEvent e) {
        updateTemplateModelsDir();
      }
    });

    myTemplateModelsDir = new JTextField();
    updateTemplateModelsDir();

    JPanel rootChooser = new JPanel(new BorderLayout());

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
    rootChooser.add(myTemplateModelsDir, BorderLayout.CENTER);
    rootChooser.add(chooseButton, BorderLayout.EAST);
    internalPanel.add(rootChooser);
  }

  private void updateTemplateModelsDir() {
    String targetLanguageName = (String) myTargetLanguageName.getSelectedItem();
    IFile descriptorFile = mySourceLanguage.getDescriptorFile();
    assert descriptorFile != null;
    String path = descriptorFile.getParent().getCanonicalPath();
    String modelsDir = path +
      File.separatorChar + "generator" +
      File.separatorChar + NameUtil.shortNameFromLongName(targetLanguageName) +
      File.separatorChar + "template";

    myTemplateModelsDir.setText(modelsDir);
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

    dispose();

    String targetLanguageName = (String) myTargetLanguageName.getSelectedItem();
    final Language targetLanguage = myContext.getScope().getLanguage(targetLanguageName);

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        createNewGenerator(mySourceLanguage, targetLanguage, dir);
      }
    });
  }

  @Button(position = 1, name = "Cancel")
  public void buttonCancel() {
    dispose();
  }

  protected void createNewGenerator(Language sourceLanguage, Language targetLanguage, File templateModelsDir) {
    LanguageDescriptor languageDescriptor = sourceLanguage.getLanguageDescriptor();
    SModel model = languageDescriptor.getModel();
    model.setLoading(true);

    GeneratorDescriptor generatorDescriptor = GeneratorDescriptor.newInstance(model);
    generatorDescriptor.setGeneratorUID(Generator.generateGeneratorUID(sourceLanguage));

    // add "template models" model root
    String templateModelNamePrefix = sourceLanguage.getNamespace() +
      ".generator." +
      NameUtil.shortNameFromLongName(targetLanguage.getNamespace()) +
      ".template";
    ModelRoot templateModelsRoot = ModelRoot.newInstance(model);
    templateModelsRoot.setPrefix(templateModelNamePrefix);

    templateModelsRoot.setPath(templateModelsDir.getAbsolutePath());
    generatorDescriptor.addModelRoot(templateModelsRoot);

    // add 'target language module' to 'module roots'

    ModuleReference ref = ModuleReference.newInstance(model);
    ref.setName(targetLanguage.getModuleUID());
    generatorDescriptor.addDependency(ref);

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
        new SModelUID(templateModelNamePrefix, "main", SModelStereotype.GENERATOR),
        templateModelsRoot);

      SModel templateModel = templateModelDescriptor.getSModel();
      templateModel.addLanguage(BootstrapLanguagesManager.getInstance().getTLBase());
      templateModel.addLanguage(targetLanguage);
      templateModel.addLanguage("jetbrains.mps.bootstrap.smodelLanguage");

      templateModel.addImportedModel(sourceLanguage.getStructureModelDescriptor().getModelUID());
      templateModel.addImportedModel(SModelUID.fromString("java.lang@java_stub"));

      MappingConfiguration mappingConfiguration = MappingConfiguration.newInstance(templateModel);
      mappingConfiguration.setName("main");
      templateModel.addRoot(mappingConfiguration);
      templateModelDescriptor.save();
    }
  }
}
