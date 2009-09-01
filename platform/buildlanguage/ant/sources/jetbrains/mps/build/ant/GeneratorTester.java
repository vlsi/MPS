package jetbrains.mps.build.ant;

import org.apache.tools.ant.ProjectComponent;
import org.apache.tools.ant.util.LineOrientedOutputStream;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.TestResult;
import jetbrains.mps.project.ProjectTester;
import jetbrains.mps.project.tester.EditorGenerateType;
import jetbrains.mps.project.tester.DiffReporter;
import jetbrains.mps.generator.generationTypes.BaseGenerationType;
import jetbrains.mps.generator.generationTypes.GenerateFilesGenerationType;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.Pair;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;

import java.util.Set;
import java.util.List;
import java.util.ArrayList;
import java.io.PrintStream;
import java.io.IOException;

import com.intellij.openapi.util.Computable;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.psi.stubs.StubOutputStream;
import junit.framework.TestFailure;

public class GeneratorTester extends Generator {
  private String myCurrentTestName;
  private StringBuffer myErrorMessagesBuffer = new StringBuffer();

  public static void main(String[] args) {
    Generator generator = new GeneratorTester(WhatToGenerate.fromCommandLine(args), new SystemOutLogger());
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
    myCurrentTestName = escapeMessageForTeamCity("generating " + modulesSet);
    myErrorMessagesBuffer = new StringBuffer();
    System.out.println("##teamcity[testStarted name='" + myCurrentTestName + "']");

    final EditorGenerateType generationType = new EditorGenerateType(true);
    gm.generateModels(modelsToContext,
      generationType,
      emptyProgressIndicator,
      myMessageHandler,
      false);

    printDiffReportIfNeeded(generationType);

    List<CompilationResult> compilationResult = ModelAccess.instance().runReadAction(new Computable<List<CompilationResult>>() {
      public List<CompilationResult> compute() {
        return generationType.compile(IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR);
      }
    });

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

    TestResult testResult = new TestResult(myMessageHandler.getGenerationErrors(), myMessageHandler.getGenerationWarnings(), ProjectTester.createCompilationProblemsList(compilationResult), new ArrayList<TestFailure>(), diffReports);
    testResult.dump(new PrintStream(new LineOrientedOutputStream() {
      @Override
      protected void processLine(String line) throws IOException {
        info(line);
      }
    }));

    if (myErrorMessagesBuffer.length() > 0) {
      System.out.println("##teamcity[testFailed name='" + myCurrentTestName + "' message='generation errors' details='" + myErrorMessagesBuffer.toString() + "']");
    }
    System.out.println("##teamcity[testFinished name='" + myCurrentTestName + "']");
  }

  @Override
  public void error(String text) {
    super.error(text);
    myErrorMessagesBuffer.append("|n|n");
    myErrorMessagesBuffer.append(escapeMessageForTeamCity(text));
  }

  private String escapeMessageForTeamCity(String rawMessage) {
    return rawMessage.replace("|", "||").replace("'", "|'").replace("\n", "|n").replace("\r", "|r").replace("]", "|]");
  }

  @Override
  protected void showStatistic() {
    super.showStatistic();
  }

  private void printDiffReportIfNeeded(final EditorGenerateType generationType) {
    if (myWhatToGenerate.getShowDiff()) {
      List<String> diffReports = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
        public List<String> compute() {
          return DiffReporter.createDiffReports(generationType);
        }
      });
      if (diffReports.isEmpty()) {
        info("No differences between generated and actual code.");
      } else {
        StringBuffer sb = new StringBuffer();
        sb.append("Difference report:\n");
        for (String diff : diffReports) {
          sb.append(diff);
          sb.append("\n");
        }
        info(sb.toString());
      }
    }
  }
}
