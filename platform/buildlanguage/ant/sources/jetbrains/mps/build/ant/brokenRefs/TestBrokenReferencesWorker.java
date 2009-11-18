package jetbrains.mps.build.ant.brokenRefs;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.lang.generator.structure.ReferenceMacro_AnnotationLink;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.build.ant.MpsWorker;
import jetbrains.mps.build.ant.IBuildServerMessageFormat;
import jetbrains.mps.build.ant.WhatToDo;
import jetbrains.mps.build.ant.TeamCityMessageFormat;

import java.util.List;
import java.util.Set;
import java.io.File;

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

  protected void executeTask(MPSProject project, final Set<MPSProject> projects, Set<IModule> modules, final Set<SModelDescriptor> models) {
    for (MPSProject p : projects) {
      extractModels(models, p);
    }
    for (IModule m : modules) {
      extractModels(models, m);
    }
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModelDescriptor sm : models) {
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
