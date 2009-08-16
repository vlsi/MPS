package jetbrains.mps.build.ant;

import org.apache.tools.ant.ProjectComponent;
import jetbrains.mps.project.IModule;

import java.util.Set;

public class GeneratorTester extends Generator {
  private String myCurrentTestName;
  private StringBuffer myErrorMessagesBuffer = new StringBuffer();

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
}
