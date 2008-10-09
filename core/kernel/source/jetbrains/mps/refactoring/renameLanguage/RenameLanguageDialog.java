package jetbrains.mps.refactoring.renameLanguage;

import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.genconf.GeneratorConfigUtil;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.*;
import jetbrains.mps.projectLanguage.structure.LanguageGeneratorConfiguration;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vcs.MPSVCSManager;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;

import javax.swing.*;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;
import java.util.*;
import java.io.File;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;

public class RenameLanguageDialog extends BaseDialog {
  private JPanel myMainPanel;
  private JTextField myLanguageNameField;
  private JCheckBox myRegenerateLanguage;

  private Language myLanguage;
  private Project myProject;

  public RenameLanguageDialog(Frame frame, Project project, Language language) throws HeadlessException {
    super(frame);

    setTitle("Rename Language");

    myLanguage = language;
    myProject = project;

    myMainPanel = new JPanel(new GridBagLayout());

    GridBagConstraints c;

    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 0;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    myMainPanel.add(new JLabel("Language name:"), c);


    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 1;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    myLanguageNameField = new JTextField(myLanguage.getModuleFqName(), 30);
    myMainPanel.add(myLanguageNameField, c);


    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 2;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    myRegenerateLanguage = new JCheckBox("Regenerate Language");
    myRegenerateLanguage.getModel().setSelected(!myLanguage.isBootstrap());
    myMainPanel.add(myRegenerateLanguage, c);


    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 3;
    c.weighty = 1.0;
    c.weightx = 1.0;
    myMainPanel.add(new JPanel(), c);
  }

  protected JComponent getMainComponent() {
    return myMainPanel;
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(300, 300, 250, 200);
  }

  @BaseDialog.Button(position = 0, name = "OK", defaultButton = true)
  public void buttonOk() {
    final boolean needToRegenerate = myRegenerateLanguage.getModel().isSelected();

    final List<File>[] oldModelRootsContainer = new List[]{null};
    boolean renamed = ModelAccess.instance().runWriteActionInCommand(new Computable<Boolean>() {
      public Boolean compute() {
        final String fqName = myLanguageNameField.getText();

        if (MPSModuleRepository.getInstance().getModuleByUID(fqName) != null) {
          setErrorText("Duplicate language name");
          return false;
        }

        if (needToRegenerate) {
          oldModelRootsContainer[0] = getModelOutputRoots();
        }
        new LanguageRenamer(myLanguage, fqName).rename();
        return true;
      }
    });

    if (!renamed) {
      return;
    }

    if (needToRegenerate) {
      final MPSProject mpsProject = myProject.getComponent(MPSProjectHolder.class).getMPSProject();
      GenParameters params = ModelAccess.instance().runReadAction(new Computable<GenParameters>() {
        public GenParameters compute() {
          if (oldModelRootsContainer[0] != null) {
            List<File> oldModelRoots = oldModelRootsContainer[0];
            List<File> newModelRoots = getModelOutputRoots();
            MPSVCSManager.getInstance(myProject).deleteFilesAndRemoveFromVcs(getFilesToDelete(oldModelRoots, newModelRoots));
          }

          SModel model = AuxilaryRuntimeModel.getDescriptor().getSModel();

          LanguageGeneratorConfiguration languageConfig = LanguageGeneratorConfiguration.newInstance(model);
          languageConfig.setLanguageNamespace(myLanguage.getNamespace());
          languageConfig.setName("tmp");

          return GeneratorConfigUtil.calculate(mpsProject, languageConfig, true);
        }
      });


      myProject.getComponent(GeneratorManager.class)
        .generateModelsFromDifferentModules(
          new ModuleContext(myLanguage, mpsProject),
          params.getModels(),
          IGenerationType.FILES);
    }

    dispose();
  }

  private List<File> getFilesToDelete(List<File> oldModelRoots, List<File> newModelRoots) {
    if (oldModelRoots.size() == 0) return Collections.emptyList();
    if (newModelRoots.size() == 0) return Arrays.asList(myLanguage.getSourceDir().listFiles());

    File oldFile = FileUtil.getMaxContainingFile(oldModelRoots);
    assert FileUtil.isParentUp(myLanguage.getSourceDir(), oldFile);
    File newFile = FileUtil.getMaxContainingFile(newModelRoots);
    assert FileUtil.isParentUp(myLanguage.getSourceDir(), newFile);

    if (FileUtil.isParentUp(oldFile, newFile)) {
      List<File> filesToRemove = new ArrayList<File>();
      for (File f : oldModelRoots) {
        File containingFile = FileUtil.getMaxContainingFile(newFile, f);
        filesToRemove.add(getContainingChildren(containingFile, f));
      }
      return filesToRemove;
    }

    File containingFile = FileUtil.getMaxContainingFile(oldFile, newFile);
    assert containingFile != null;
    assert FileUtil.isParentUp(myLanguage.getSourceDir(), containingFile);
    return Collections.singletonList(getContainingChildren(containingFile, oldFile));
  }

  private File getContainingChildren(File parent, File children) {
    for (File child : parent.listFiles()) {
      if (FileUtil.isParentUp(child, children)) {
        return child;
      }
    }
    return children;
  }

  private List<File> getModelOutputRoots() {
    List<File> result = new ArrayList<File>();
    File sourceDir = myLanguage.getSourceDir();

    List<SModelDescriptor> inputModels = GeneratorConfigUtil.getLanguageModels(myLanguage);

    for (SModelDescriptor d : inputModels) {
      result.add(FileGenerationUtil.getDefaultOutputDir(d, sourceDir));
    }

    return result;
  }

  @BaseDialog.Button(position = 1, name = "Cancel")
  public void buttonCancel() {
    dispose();
  }
}
