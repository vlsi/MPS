package jetbrains.mps.build.ant.brokenRefs;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.lang.generator.structure.ReferenceMacro_AnnotationLink;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.build.ant.MpsWorker;
import jetbrains.mps.build.ant.IBuildServerMessageFormat;
import jetbrains.mps.build.ant.WhatToDo;
import jetbrains.mps.build.ant.TeamCityMessageFormat;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.TestMain;
import jetbrains.mps.util.FileUtil;

import java.util.List;
import java.util.Map;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.io.File;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.ProjectManager;

public class TestBrokenReferencesWorker extends MpsWorker {
  private final IBuildServerMessageFormat myBuildServerMessageFormat = TestBrokenReferencesWorker.getBuildServerMessageFormat();

  public TestBrokenReferencesWorker(WhatToDo whatToDo, SystemOutLogger systemOutLogger) {
    super(whatToDo, systemOutLogger);
  }

  public static void main(String[] args) {
    MpsWorker generator = new TestBrokenReferencesWorker(WhatToDo.fromDumpInFile(new File(args[0])), new SystemOutLogger());
    generator.workFromMain();
  }

  public static IBuildServerMessageFormat getBuildServerMessageFormat() {
    return new TeamCityMessageFormat();
  }

  public void work() {
    setupEnvironment();

    Map<File, List<String>> mpsProjects = myWhatToDo.getMPSProjectFiles();

    for (File file : mpsProjects.keySet()) {
      if (!file.getName().endsWith(MPSExtentions.DOT_MPS_PROJECT)) continue;

      final MPSProject p = TestMain.loadProject(file);
      info("Loaded project " + p);

      executeTask(p, new ObjectsToProcess(Collections.singleton(p), new java.util.HashSet<IModule>(), new java.util.HashSet<SModelDescriptor>()));

      disposeProject(p);
      dispose();
    }

    showStatistic();
  }

  protected void executeTask(MPSProject project, final ObjectsToProcess go) {
    for (MPSProject p : go.getProjects()) {
      extractModels(go.getModels(), p);
    }
    for (IModule m : go.getModules()) {
      extractModels(go.getModels(), m);
    }
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModelDescriptor sm : go.getModels()) {
          if (!SModelStereotype.isUserModel(sm)) continue;
          String testName = "test references for " + sm.getLongName();
          output(myBuildServerMessageFormat.formatTestStart(testName));

          StringBuffer errorMessages = checkModel(sm);

          if (errorMessages.length() > 0) {
            output(myBuildServerMessageFormat.formatTestFailure(testName, "Broken References", errorMessages.toString()));
          }
          output(myBuildServerMessageFormat.formatTestFinish(testName));
        }
      }
    });
  }

  protected void output(CharSequence s) {
    System.out.append(s);
    System.out.append("\n");
  }

  private StringBuffer checkModel(SModelDescriptor sm) {
    IScope scope = sm.getModule().getScope();
    StringBuffer errorMessages = new StringBuffer();
    List<String> validationResult = sm.validate(scope);
    for (String item : validationResult) {
      errorMessages.append(item);
      errorMessages.append("\n");
    }

    for (SNode node : sm.getSModel().allNodes()) {
      debug("Checking node " + node);
      if (SModelUtil_new.findConceptDeclaration(node.getConceptFqName(), GlobalScope.getInstance()) == null) {
        errorMessages.append("Unknown concept ");
        errorMessages.append(node.getConceptFqName());
        errorMessages.append("\n");
      }
    }

    for (SNode node : sm.getSModel().allNodes()) {

      for (SReference ref : node.getReferences()) {
        if (ReferenceMacro_AnnotationLink.getReferenceMacro((BaseConcept) node.getAdapter(), ref.getRole()) != null) {
          continue;
        }

        if (ref.getTargetNode() == null) {
          errorMessages.append("Broken reference in node ");
          errorMessages.append(node.getId());
          errorMessages.append("(");
          errorMessages.append(node);
          errorMessages.append(")\n");
        }
      }
    }
    return myBuildServerMessageFormat.escapeBuildMessage(errorMessages);
  }

  protected void showStatistic() {
  }
}
