package jetbrains.mps.ide;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.ui.SmartFileChooser;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.LanguageDescriptor;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.projectLanguage.ModuleRoot;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.MappingConfiguration;
import jetbrains.mps.util.NameUtil;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

public class NewGeneratorDialog extends BaseDialog {
  private static final Logger LOG = Logger.getLogger(NewGeneratorDialog.class);
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
    internalPanel.setBackground(Color.WHITE);
    internalPanel.setBorder(BorderFactory.createEmptyBorder(0, 4, 10, 4));
    myContenetPane.setBackground(Color.WHITE);
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
        SmartFileChooser chooser = new SmartFileChooser();
        if (oldPath != null && oldPath.length() != 0) {
          chooser.setSelectedFile(new File(oldPath));
        }
        chooser.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);
        if (chooser.showOpenDialog(null) == JFileChooser.APPROVE_OPTION) {
          myTemplateModelsDir.setText(chooser.getSelectedFile().getAbsolutePath());
        }
      }
    });
    rootChooser.add(myTemplateModelsDir, BorderLayout.CENTER);
    rootChooser.add(chooseButton, BorderLayout.EAST);
    internalPanel.add(rootChooser);
  }

  private void updateTemplateModelsDir() {
    String targetLanguageName = (String) myTargetLanguageName.getSelectedItem();
    try {
      File descriptorFile = mySourceLanguage.getDescriptorFile();
      assert descriptorFile != null;
      String path = descriptorFile.getParentFile().getCanonicalPath();
      String modelsDir = path +
              File.separatorChar + "generators" +
              File.separatorChar + NameUtil.shortNameFromLongName(targetLanguageName) +
              File.separatorChar + "templates";

      myTemplateModelsDir.setText(modelsDir);
    } catch (IOException e) {
      LOG.error(e);
    }
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

    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        createNewGenerator(mySourceLanguage, targetLanguage, dir);
      }
    }, "create new generator");
  }

  @Button(position = 1, name = "Cancel")
  public void buttonCancel() {
    dispose();
  }

  protected void createNewGenerator(Language sourceLanguage, Language targetLanguage, File templateModelsDir) {
    LanguageDescriptor languageDescriptor = sourceLanguage.getLanguageDescriptor();
    SModel model = languageDescriptor.getModel();
    model.setLoading(true);

    GeneratorDescriptor generatorDescriptor = new GeneratorDescriptor(model);
    generatorDescriptor.setGeneratorUID(Generator.generateGeneratorUID(sourceLanguage));

    // set target language
    jetbrains.mps.projectLanguage.Language _targetLanguage = new jetbrains.mps.projectLanguage.Language(model);
    _targetLanguage.setName(targetLanguage.getNamespace());
    generatorDescriptor.setTargetLanguage(_targetLanguage);

    // add "template models" model root
    String templateModelNamePrefix = sourceLanguage.getNamespace() +
            ".generator." +
            NameUtil.shortNameFromLongName(targetLanguage.getNamespace()) +
            ".template";
    ModelRoot templateModelsRoot = new ModelRoot(model);
    templateModelsRoot.setPrefix(templateModelNamePrefix);

    templateModelsRoot.setPath(templateModelsDir.getAbsolutePath());
    generatorDescriptor.addModelRoot(templateModelsRoot);

    // add 'target language module' to 'module roots'
    ModuleRoot targetLanguageModuleRoot = new ModuleRoot(model);
    File descriptorFile = targetLanguage.getDescriptorFile();
    assert descriptorFile != null;
    targetLanguageModuleRoot.setPath(descriptorFile/*.getParentFile()*/.getAbsolutePath());
    generatorDescriptor.addModuleRoot(targetLanguageModuleRoot);

    // add new generator to language
    languageDescriptor.addGenerator(generatorDescriptor);
    sourceLanguage.setLanguageDescriptor(languageDescriptor);
    sourceLanguage.save();

    // add <default> templates model (if root is empty)
    List<Generator> generators = sourceLanguage.getGenerators();
    Generator newGenerator = generators.get(generators.size() - 1);
    boolean alreadyOwnsTemplateModel = false;
    for (SModelDescriptor modelDescriptor : newGenerator.getOwnModelDescriptors()) {
      if (SModelStereotype.TEMPLATES.equals(modelDescriptor.getStereotype())) {
        alreadyOwnsTemplateModel = true;
        break;
      }
    }
    if (!alreadyOwnsTemplateModel) {
      SModelDescriptor templateModelDescriptor = newGenerator.createModel(
              new SModelUID(templateModelNamePrefix, "main", SModelStereotype.TEMPLATES),
              templateModelsRoot);

      SModel templateModel = templateModelDescriptor.getSModel();
      templateModel.addLanguage(BootstrapLanguages.getInstance().getTLBase());
      templateModel.addLanguage(targetLanguage);

      MappingConfiguration mappingConfiguration = new MappingConfiguration(templateModel);
      mappingConfiguration.setName("main");
      templateModel.addRoot(mappingConfiguration);
      templateModelDescriptor.save();
    }
  }
}
