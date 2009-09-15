package jetbrains.mps.build.ant;

import org.apache.tools.ant.ProjectComponent;
import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.util.LineOrientedOutputStream;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.TestResult;
import jetbrains.mps.project.ProjectTester;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.project.testconfigurations.BaseTestConfiguration;
import jetbrains.mps.project.tester.EditorGenerateType;
import jetbrains.mps.project.tester.DiffReporter;
import jetbrains.mps.generator.generationTypes.BaseGenerationType;
import jetbrains.mps.generator.generationTypes.GenerateFilesGenerationType;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.util.Pair;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.util.Set;
import java.util.List;
import java.util.ArrayList;
import java.util.Collections;
import java.io.*;

import com.intellij.openapi.util.Computable;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.psi.stubs.StubOutputStream;
import junit.framework.TestFailure;

public class GeneratorTester extends Generator {
  private boolean myTestFailed = false;

  public static void main(String[] args) {
    GeneratorTester generator = new GeneratorTester(WhatToGenerate.fromDumpInFile(new File(args[0])), new SystemOutLogger());
    try {
      generator.generate();
      System.exit(0);
    } catch (Exception e) {
      generator.log(e);
      System.exit(1);
    }
  }

  public GeneratorTester(WhatToGenerate whatToGenerate, ProjectComponent component) {
    super(whatToGenerate, component);
  }

  public GeneratorTester(WhatToGenerate whatToGenerate, AntLogger logger) {
    super(whatToGenerate, logger);
  }

  @Override
  protected void generateModulesCircle(GeneratorManager gm, EmptyProgressIndicator emptyProgressIndicator, Set<IModule> modulesSet, List<Pair<SModelDescriptor, IOperationContext>> modelsToContext) {
    String currentTestName = escapeMessageForTeamCity("generating " + modulesSet);
    System.out.println("##teamcity[testStarted name='" + currentTestName + "' captureStandardOutput='true']");

    final EditorGenerateType generationType = new EditorGenerateType(true);
    gm.generateModels(modelsToContext,
      generationType,
      emptyProgressIndicator,
      myMessageHandler,
      false);

    List<String> diffReports;
    if (myWhatToGenerate.getShowDiff()) {
      diffReports = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
        public List<String> compute() {
          return DiffReporter.createDiffReports(generationType);
        }
      });
    } else {
      diffReports = new ArrayList<String>();
    }

    List<CompilationResult> compilationResult;
    if (myWhatToGenerate.getCompile()) {
      compilationResult = ModelAccess.instance().runReadAction(new Computable<List<CompilationResult>>() {
        public List<CompilationResult> compute() {
          return generationType.compile(IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR);
        }
      });
    } else {
      compilationResult = Collections.EMPTY_LIST;
    }

    List<TestFailure> testResults;
    if (myWhatToGenerate.getInvokeTests() && myWhatToGenerate.getCompile()) {
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
      System.out.println("##teamcity[testFailed name='" + currentTestName + "' message='generation errors' details='" + sb.toString() + "']");
    }
    System.out.println("##teamcity[testFinished name='" + currentTestName + "']");
  }

  @Override
  protected void extractModels(final Set<SModelDescriptor> modelDescriptors, final MPSProject project) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        List<BaseTestConfiguration> testConfigurationList = project.getProjectDescriptor().getTestConfigurations();
        if (testConfigurationList.isEmpty()) {
          GeneratorTester.super.extractModels(modelDescriptors, project);
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
      sb.append("Generation errors:|n");
      for (String e : myMessageHandler.getGenerationErrors()) {
        sb.append("  ");
        sb.append(escapeMessageForTeamCity(e));
        sb.append("|n");
      }
      sb.append("|n");
    }

    boolean headerPrinted = false;
    for (CompilationResult r : compilationResult) {
      if (r.getErrors() != null && r.getErrors().length > 0) {
        if (!headerPrinted) {
          sb.append("Compilation problems:|n");
          headerPrinted = true;
        }
        for (CategorizedProblem p : r.getErrors()) {
          sb.append("  ");
          sb.append(escapeMessageForTeamCity(new String(r.getCompilationUnit().getFileName())));
          sb.append(" (");
          sb.append(p.getSourceLineNumber());
          sb.append("): ");
          sb.append(p.getMessage());
          sb.append("|n");
        }
      }
    }
    if (headerPrinted) {
      sb.append("|n");
    }

    if (testFailures.size() > 0) {
      sb.append("Test Failures:|n");
      for (TestFailure failure : testFailures) {
        sb.append("  ");
        StringWriter writer = new StringWriter();
        failure.thrownException().printStackTrace(new PrintWriter(writer));
        sb.append(escapeMessageForTeamCity(writer.toString()));
        sb.append("|n");
      }
      sb.append("|n");
    }

    if (myWhatToGenerate.getShowDiff()) {
      if (diffReports.size() > 0) {
        sb.append("Difference:|n");
        for (String diffReport : diffReports) {
          sb.append("  ");
          sb.append(escapeMessageForTeamCity(diffReport));
          sb.append("|n");
        }
        sb.append("|n");
      }
    }

    return sb;
  }

  private String escapeMessageForTeamCity(String rawMessage) {
    return rawMessage.replace("|", "||").replace("'", "|'").replace("\n", "|n").replace("\r", "|r").replace("]", "|]");
  }

  @Override
  protected void showStatistic() {
    if (myTestFailed && myWhatToGenerate.getFailOnError()) {
      throw new BuildException("Tests Failed");
    }
  }

}
