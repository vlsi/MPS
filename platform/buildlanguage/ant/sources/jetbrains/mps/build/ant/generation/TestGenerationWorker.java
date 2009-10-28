package jetbrains.mps.build.ant.generation;

import org.apache.tools.ant.ProjectComponent;
import org.apache.tools.ant.BuildException;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ProjectTester;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.project.testconfigurations.BaseTestConfiguration;
import jetbrains.mps.project.tester.TesterGenerationType;
import jetbrains.mps.project.tester.DiffReporter;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.util.Pair;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.build.ant.IBuildServerMessageFormat;
import jetbrains.mps.build.ant.WhatToDo;
import jetbrains.mps.build.ant.TeamCityMessageFormat;

import java.util.Set;
import java.util.List;
import java.util.ArrayList;
import java.util.Collections;
import java.io.*;

import com.intellij.openapi.util.Computable;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import junit.framework.TestFailure;

public class TestGenerationWorker extends GeneratorWorker {
  private boolean myTestFailed = false;
  private final IBuildServerMessageFormat myBuildServerMessageFormat = getBuildServerMessageFormat();

  public static void main(String[] args) {
    TestGenerationWorker generator = new TestGenerationWorker(WhatToDo.fromDumpInFile(new File(args[0])), new SystemOutLogger());
    generator.workFromMain();
  }

  public static IBuildServerMessageFormat getBuildServerMessageFormat() {
    return new TeamCityMessageFormat();
  }

  public TestGenerationWorker(WhatToDo whatToDo, ProjectComponent component) {
    super(whatToDo, component);
  }

  public TestGenerationWorker(WhatToDo whatToDo, AntLogger logger) {
    super(whatToDo, logger);
  }

  @Override
  protected void generateModulesCircle(GeneratorManager gm, EmptyProgressIndicator emptyProgressIndicator, Set<IModule> modulesSet, List<Pair<SModelDescriptor, IOperationContext>> modelsToContext) {
    String currentTestName = myBuildServerMessageFormat.escapeBuildMessage("generate " + modulesSet);
    System.out.println(myBuildServerMessageFormat.formatTestStart(currentTestName));

    final TesterGenerationType generationType = new TesterGenerationType(true);
    gm.generateModels(modelsToContext,
      generationType,
      emptyProgressIndicator,
      myMessageHandler,
      false);

    List<String> diffReports;
    if (Boolean.parseBoolean(myWhatToDo.getProperty(TestGenerationOnTeamcity.SHOW_DIFF))) {
      diffReports = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
        public List<String> compute() {
          return DiffReporter.createDiffReports(generationType);
        }
      });
    } else {
      diffReports = new ArrayList<String>();
    }

    List<CompilationResult> compilationResult;
    if (Boolean.parseBoolean(myWhatToDo.getProperty(GenerateTask.COMPILE))) {
      compilationResult = ModelAccess.instance().runReadAction(new Computable<List<CompilationResult>>() {
        public List<CompilationResult> compute() {
          return generationType.compile(IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR);
        }
      });
    } else {
      compilationResult = Collections.EMPTY_LIST;
    }

    List<TestFailure> testResults;
    if ( Boolean.parseBoolean(myWhatToDo.getProperty(TestGenerationOnTeamcity.INVOKE_TESTS)) && Boolean.parseBoolean(myWhatToDo.getProperty(GenerateTask.COMPILE))) {
      final List<SModel> models = new ArrayList<SModel>();
      for (Pair<SModelDescriptor, IOperationContext> pair : modelsToContext) {
        models.add(pair.o1.getSModel());
      }
      testResults = ModelAccess.instance().runReadAction(new Computable<List<TestFailure>>() {
        public List<TestFailure> compute() {
          return ProjectTester.invokeTests(generationType, models);
        }
      });
    } else {
      testResults = Collections.EMPTY_LIST;
    }

    StringBuffer sb = createDetailedReport(compilationResult, testResults, diffReports);
    myMessageHandler.clean();
    if (sb.length() > 0) {
      myTestFailed = true;
      System.out.println(myBuildServerMessageFormat.formatTestFailure(currentTestName, "Generation Errors", sb.toString()));
    }
    System.out.println(myBuildServerMessageFormat.formatTestFinish(currentTestName));
  }

  @Override
  protected void extractModels(final Set<SModelDescriptor> modelDescriptors, final MPSProject project) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        List<BaseTestConfiguration> testConfigurationList = project.getProjectDescriptor().getTestConfigurations();
        if (testConfigurationList.isEmpty()) {
          TestGenerationWorker.super.extractModels(modelDescriptors, project);
        } else {
          for (BaseTestConfiguration config : testConfigurationList) {
            GenParameters genParams = config.getGenParams(project, true);
            modelDescriptors.addAll(genParams.getModelDescriptors());
          }
        }
      }
    });
  }

  private StringBuffer createDetailedReport(@NotNull List<CompilationResult> compilationResult, List<TestFailure> testFailures, @NotNull List<String> diffReports) {
    StringBuffer sb = new StringBuffer();

    if (myMessageHandler.getGenerationErrors().size() > 0) {
      sb.append("Generation errors:");
      sb.append(myBuildServerMessageFormat.getLinesSeparator());
      for (String e : myMessageHandler.getGenerationErrors()) {
        sb.append("  ");
        sb.append(myBuildServerMessageFormat.escapeBuildMessage(e));
        sb.append(myBuildServerMessageFormat.getLinesSeparator());
      }
      sb.append(myBuildServerMessageFormat.getLinesSeparator());
    }

    boolean headerPrinted = false;
    for (CompilationResult r : compilationResult) {
      if (r.getErrors() != null && r.getErrors().length > 0) {
        if (!headerPrinted) {
          sb.append("Compilation problems:");
          sb.append(myBuildServerMessageFormat.getLinesSeparator());
          headerPrinted = true;
        }
        for (CategorizedProblem p : r.getErrors()) {
          sb.append("  ");
          sb.append(myBuildServerMessageFormat.escapeBuildMessage(new String(r.getCompilationUnit().getFileName())));
          sb.append(" (");
          sb.append(p.getSourceLineNumber());
          sb.append("): ");
          sb.append(myBuildServerMessageFormat.escapeBuildMessage(p.getMessage()));
          sb.append(myBuildServerMessageFormat.getLinesSeparator());
        }
      }
    }
    if (headerPrinted) {
      sb.append(myBuildServerMessageFormat.getLinesSeparator());
    }

    if (testFailures.size() > 0) {
      sb.append("Test Failures:");
      sb.append(myBuildServerMessageFormat.getLinesSeparator());
      for (TestFailure failure : testFailures) {
        sb.append("  ");
        StringWriter writer = new StringWriter();
        failure.thrownException().printStackTrace(new PrintWriter(writer));
        sb.append(myBuildServerMessageFormat.escapeBuildMessage(writer.toString()));
        sb.append(myBuildServerMessageFormat.getLinesSeparator());
      }
      sb.append(myBuildServerMessageFormat.getLinesSeparator());
    }

    if (Boolean.parseBoolean(myWhatToDo.getProperty(TestGenerationOnTeamcity.SHOW_DIFF))) {
      if (diffReports.size() > 0) {
        sb.append("Difference:");
        sb.append(myBuildServerMessageFormat.getLinesSeparator());
        for (String diffReport : diffReports) {
          sb.append("  ");
          sb.append(myBuildServerMessageFormat.escapeBuildMessage(diffReport));
          sb.append(myBuildServerMessageFormat.getLinesSeparator());
        }
        sb.append(myBuildServerMessageFormat.getLinesSeparator());
      }
    }

    return sb;
  }

  @Override
  protected void showStatistic() {
    if (myTestFailed && myWhatToDo.getFailOnError()) {
      throw new BuildException("Tests Failed");
    }
  }

}
