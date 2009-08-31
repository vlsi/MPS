package jetbrains.mps.build.ant;

import org.apache.tools.ant.ProjectComponent;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ProjectTester;
import jetbrains.mps.project.tester.EditorGenerateType;
import jetbrains.mps.project.tester.DiffReporter;
import jetbrains.mps.generator.generationTypes.BaseGenerationType;
import jetbrains.mps.smodel.ModelAccess;

import java.util.Set;
import java.util.List;

import com.intellij.openapi.util.Computable;

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
  protected void startModulesGeneration(Set<IModule> modulesSet) {
    myCurrentTestName = escapeMessageForTeamCity("generating " + modulesSet);
    myErrorMessagesBuffer = new StringBuffer();
    System.out.println("##teamcity[testStarted name='" + myCurrentTestName + "']");
  }

  @Override
  protected void finishModulesGeneration(Set<IModule> modulesSet) {
    if (myErrorMessagesBuffer.length() > 0) {
      System.out.println("##teamcity[testFailed name='" + myCurrentTestName + "' message='generation errors' details='" + myErrorMessagesBuffer.toString() + "']");
    }
    System.out.println("##teamcity[testFinished name='" + myCurrentTestName + "']");
    printDiffReportIfNeeded();
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
  protected BaseGenerationType getGenerationType() {
    if (myWhatToGenerate.getShowDiff()) {
      return new EditorGenerateType(true);
    } else {
      return super.getGenerationType();
    }
  }

  @Override
  protected void showStatistic() {
    super.showStatistic();
  }

  private void printDiffReportIfNeeded() {
    if (myWhatToGenerate.getShowDiff()) {
      List<String> diffReports = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
        public List<String> compute() {
          return DiffReporter.createDiffReports((EditorGenerateType) myGenerationType);
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
