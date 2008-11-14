package jetbrains.mps.workbench.dialogs.newproject;

import com.intellij.ide.wizard.AbstractWizard;
import com.intellij.ide.wizard.CommitStepException;
import com.intellij.ide.DataManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.ui.Messages;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.library.LanguageDesign_DevKit;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.projectLanguage.DescriptorsPersistence;
import jetbrains.mps.projectLanguage.structure.LanguageDescriptor;
import jetbrains.mps.projectLanguage.structure.SolutionDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JOptionPane;
import java.io.File;
import java.awt.Frame;

public class NewProjectWizard extends AbstractWizard<BaseStep> {
  private ProjectStep myProjectStep;
  private LanguageStep myLanguageStep;
  private SolutionStep mySolutionStep;

  private Project myCreatedProject;
  private Language myCreatedLanguage;
  private Solution myCreatedSolution;

  private ProjectOptions myOptions = new ProjectOptions();
  private Project myProject;

  public NewProjectWizard(String title, Project project) {
    super(title, project);
    myProject = project;

    myOptions.setCreateNewLanguage(true);
    myOptions.setCreateNewSolution(true);

    myProjectStep = new ProjectStep(myOptions);
    myLanguageStep = new LanguageStep(myOptions);
    mySolutionStep = new SolutionStep(myOptions);

    addStep(myProjectStep);
    addStep(myLanguageStep);
    addStep(mySolutionStep);

    init();
  }

  protected JComponent createCenterPanel() {
    JComponent panel = super.createCenterPanel();
    assert panel != null;
    panel.doLayout();
    return panel;
  }

  protected void doNextAction() {
    final BaseStep currentStep = getCurrentStepObject();
    try {
      currentStep._check();
    }
    catch (final CommitStepException exc) {
      Frame frame = MPSDataKeys.FRAME.getData(DataManager.getInstance().getDataContext());
      Messages.showErrorDialog(
        frame,
        exc.getMessage()
      );
      return;
    }

    super.doNextAction();
  }


  protected void updateStep() {
    super.updateStep();

    getFinishButton().setEnabled(getCurrentStep() == mySteps.size() - 1);
  }

  protected void doOKAction() {
    final String[] error = new String[]{null};
    ProgressManager.getInstance().run(new Task.Modal(myProject, "Creating", false) {
      public void run(@NotNull() ProgressIndicator indicator) {
        indicator.setIndeterminate(true);
        error[0] = createDirs();
        if (error[0] != null) {
          return;
        }
        createProject();
      }
    });
    if (error[0] != null) {
      Messages.showErrorDialog(getContentPane(), error[0]);
      return;
    }

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        if (myCreatedSolution != null && myCreatedLanguage != null) {
          addLanguageImportToSolution(myCreatedLanguage, myCreatedSolution);
        }
      }
    });

    if (myCreatedProject == null) return;

    myCreatedProject.save();
    ProjectManagerEx projectManager = ProjectManagerEx.getInstanceEx();
    projectManager.openProject(myCreatedProject);

    super.doOKAction();
  }

  private void createProject() {
    myCreatedProject = ProjectManagerEx.getInstanceEx().newProject(myOptions.getProjectName(), myOptions.getProjectPath() + File.separator + myOptions.getProjectName() + MPSExtentions.DOT_MPS_PROJECT, true, false);
    //noinspection ConstantConditions
    final MPSProject mpsProject = myCreatedProject.getComponent(MPSProjectHolder.class).getMPSProject();

    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        if (myOptions.getCreateNewLanguage()) {
          myCreatedLanguage = createNewLanguage(mpsProject);
          mpsProject.addProjectLanguage(myCreatedLanguage);
        }

        if (myOptions.getCreateNewSolution()) {
          IFile solutionDescriptorFile = createNewSolution();
          myCreatedSolution = mpsProject.addProjectSolution(solutionDescriptorFile.toFile());
        }
      }
    });
  }

  @Nullable
  private String createDirs() {
    File projectDirFile = new File(myOptions.getProjectPath());
    if (!(projectDirFile.exists())) {
      if (!projectDirFile.mkdirs()) return "Project directory creation failed";
    }

    File languageDirFile = new File(myOptions.getLanguagePath());
    if (!(languageDirFile.exists())) {
      if (!languageDirFile.mkdirs()) return "Language directory creation failed";
    }

    String path = getSolutionFileName();
    File solutionDescriptorFile = new File(path);
    File dir = solutionDescriptorFile.getParentFile();
    if (!(dir.exists())) {
      if (!dir.mkdirs()) return "Solution directory creation failed";
    }

    return null;
  }


  private void addLanguageImportToSolution(final Language language, final Solution solution) {
    solution.addUsedLanguage(language.getNamespace());
    SModelDescriptor model = solution.createModel(SModelFqName.fromString(solution.getModuleReference().getModuleFqName() + ".sandbox"), solution.getSModelRoots().get(0));
    model.getSModel().addLanguage(language);
    model.save();
  }

  private Language createNewLanguage(MPSProject mpsProject) {
    String descriptorFileName = NameUtil.shortNameFromLongName(myOptions.getLanguageNamespace());
    File descriptorFile = new File(myOptions.getLanguagePath(), descriptorFileName + MPSExtentions.DOT_LANGUAGE);
    File dir = descriptorFile.getParentFile();
    if (!(dir.exists())) {
      dir.mkdirs();
    }
    Language language = Language.createLanguage(myOptions.getLanguageNamespace(), new FileSystemFile(descriptorFile), mpsProject);
    SNode languageDescriptor = (SNode) language.getLanguageDescriptor().getNode();
    SNode devkitRef = SConceptOperations.createNewNode("jetbrains.mps.projectLanguage.structure.DevKitReference", null);
    SPropertyOperations.set(devkitRef, "name", LanguageDesign_DevKit.MODULE_REFERENCE.toString());
    SLinkOperations.addChild(languageDescriptor, "usedDevKit", devkitRef);
    SPropertyOperations.set(languageDescriptor, "compileInMPS", "" + true);
    LanguageAspect.STRUCTURE.createNew(language);
    LanguageAspect.EDITOR.createNew(language);
    LanguageAspect.CONSTRAINTS.createNew(language);
    LanguageAspect.TYPESYSTEM.createNew(language);
    language.setLanguageDescriptor((LanguageDescriptor) ((LanguageDescriptor) SNodeOperations.getAdapter(languageDescriptor)));
    language.save();

    return language;
  }

  private IFile createNewSolution() {
    SNode solutionDescriptor = SConceptOperations.createNewNode("jetbrains.mps.projectLanguage.structure.SolutionDescriptor", null);
    SPropertyOperations.set(solutionDescriptor, "externallyVisible", "" + (true));
    SPropertyOperations.set(solutionDescriptor, "compileInMPS", "" + true);
    FileSystemFile solutionFile = new FileSystemFile(getSolutionFileName());
    String fileName = solutionFile.getName();
    SPropertyOperations.set(solutionDescriptor, "name", fileName.substring(0, fileName.length() - 4));
    SNode modelRoot = SConceptOperations.createNewNode("jetbrains.mps.projectLanguage.structure.ModelRoot", null);
    SPropertyOperations.set(modelRoot, "prefix", "");
    SPropertyOperations.set(modelRoot, "path", solutionFile.getParent().getAbsolutePath());
    SLinkOperations.addChild(solutionDescriptor, "modelRoot", modelRoot);
    DescriptorsPersistence.saveSolutionDescriptor(solutionFile, (SolutionDescriptor) SNodeOperations.getAdapter(solutionDescriptor));

    return solutionFile;
  }

  private String getSolutionFileName() {
    return myOptions.getSolutionPath() + File.separator + myOptions.getSolutionNamespace() + MPSExtentions.DOT_SOLUTION;
  }


  protected String getHelpID() {
    return null;
  }
}
