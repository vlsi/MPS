/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.project;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IllegalGeneratorConfigurationException;
import jetbrains.mps.generator.generationTypes.GenerateFilesAndClassesGenerationType;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.project.testconfigurations.BaseTestConfiguration;
import jetbrains.mps.project.tester.TesterGenerationType;
import jetbrains.mps.project.tester.DiffReporter;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import junit.framework.TestFailure;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.internal.compiler.CompilationResult;

import java.util.*;

public class ProjectTester {
  private MPSProject myProject;
  private boolean myIsRunnable;

  public ProjectTester(MPSProject project, boolean isRunnable) {
    myProject = project;
    myIsRunnable = isRunnable;
  }

  public ProjectTester(MPSProject project) {
    this(project, false);
  }

  public static List<String> createCompilationProblemsList(List<CompilationResult> compilationResults) {
    List<String> res = new ArrayList<String>();

    for (CompilationResult r : compilationResults) {
      if (r.getErrors() != null) {
        for (CategorizedProblem p : r.getErrors()) {
          res.add(new String(
            r.getCompilationUnit().getFileName()) +
            " (" + p.getSourceLineNumber() + "): " +
            p.getMessage());
        }
      }
    }

    return res;
  }

  private static List<TestFailure> createTestFailures(GenerateFilesAndClassesGenerationType genType, GenParameters genParams) {
    return invokeTests(genType, genParams.getSModels());
  }

  public static List<TestFailure> invokeTests(GenerateFilesAndClassesGenerationType genType, List<SModel> models) {
    List<TestFailure> result = new ArrayList<TestFailure>();
//    for (SModel model : models) {
//      for (SNode root : model.getRoots()) {
//        try {
//          ClassLoader classLoader = genType.getCompiler().getClassLoader(model.getClass().getClassLoader());
//          String className = JavaNameUtil.packageNameForModelUID(model.getSModelReference()) + "." + root.getName();
//          Class instanceClass = Class.forName(className, true, classLoader);
//          Object instance = instanceClass.newInstance();
//          Method setName = TestCase.class.getMethod("setName", String.class);
//          for (Method method : instanceClass.getMethods()) {
//            if (method.getAnnotation(org.junit.Test.class) == null) {
//              continue;
//            }
//            setName.invoke(instance, method.getName());
//            if (instance instanceof TestCase) {
//              junit.framework.TestResult testResult = new junit.framework.TestResult();
//              ((TestCase) instance).run(testResult);
//              for (TestFailure testError : Collections.list(testResult.errors())) {
//                result.add(testError);
//              }
//              for (TestFailure testFailure : Collections.list(testResult.failures())) {
//                result.add(testFailure);
//              }
//            }
//          }
//        } catch (Throwable ignored) {
//        }
//      }
//    }
    return result;
  }

  public TestResult testProject() {
    return testProject(new String[0]);
  }

  public TestResult testProject(final String[] configurationsGiven) {
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());

    final List<String> errors = new ArrayList<String>();
    final List<String> warnings = new ArrayList<String>();
    final List<String> compilationResults = new ArrayList<String>();
    final List<TestFailure> failedTests = new ArrayList<TestFailure>();
    final List<String> diffReports = new ArrayList<String>();

    final IMessageHandler handler = new MyIMessageHandler(errors, warnings);
    final ILoggingHandler loggingHandler = new MyILoggingHandler(errors, warnings);

    try {
      Logger.addLoggingHandler(loggingHandler);

      final TesterGenerationType generationType = new TesterGenerationType(true);

      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          List<BaseTestConfiguration> configurations = new ArrayList<BaseTestConfiguration>(myProject.getProjectDescriptor().getTestConfigurations());

          if (configurations.isEmpty()) {
            throw new RuntimeException("tested project has no test configurations");
          }

          for (BaseTestConfiguration t : configurations) {
            System.out.println("completed : " + configurations.indexOf(t) + " / " + configurations.size());

            if (configurationsGiven.length > 0) {
              boolean exists = false;
              for (String confName : configurationsGiven) {
                if (confName.equals(t.getName())) {
                  exists = true;
                  break;
                }
              }
              if (!exists) {
                continue;
              }
            }

            GenParameters parms;
            try {
              parms = t.getGenParams(myProject, true);
            } catch (IllegalGeneratorConfigurationException e) {
              errors.add("Can't create a generator configuration : " + e.getMessage());
              return;
            }

            int numErrorsBeforeGeneration = errors.size();
            
            GeneratorManager gm = myProject.getComponentSafe(GeneratorManager.class);
            gm.generateModels(
              parms.getModelDescriptors(),
              new ModuleContext(parms.getModule(), myProject),
              generationType,
              new EmptyProgressIndicator(),
              handler
            );
            
            if (myIsRunnable) {
                diffReports.addAll(DiffReporter.createDiffReports(generationType));
            }
            
            if (errors.size() > numErrorsBeforeGeneration) {
                System.out.println("There were generation errors, cancelling compilation");
            }
            else {
                long start = System.currentTimeMillis();
                List<CompilationResult> compilationResultList = generationType.compile(IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR);
                System.out.println("Compiled " + compilationResultList.size() + " compilation units in " + (System.currentTimeMillis() - start));            
                compilationResults.addAll(createCompilationProblemsList(compilationResultList));
                if (compilationResults.isEmpty()) {
                    System.out.println("Compilation ok");
                }                
            }

            failedTests.addAll(createTestFailures(generationType, parms));

            System.out.println("");
            System.out.println("");
            System.out.println("");
          }
        }
      });
    } finally {
      Logger.removeLoggingHandler(loggingHandler);
    }

    return new TestResult(errors, warnings, compilationResults, failedTests, diffReports);
  }

  private static class MyIMessageHandler implements IMessageHandler {
    private final List<String> myErrors;
    private final List<String> myWarnings;

    public MyIMessageHandler(List<String> errors, List<String> warnings) {
      myErrors = errors;
      myWarnings = warnings;
    }

    public void handle(Message msg) {
      switch (msg.getKind()) {
        case ERROR:
          System.out.println("error: " + msg.getText());
          myErrors.add(msg.getText());
          break;

        case WARNING:
          System.out.println("warn:  " + msg.getText());
          myWarnings.add(msg.getText());
          break;

        case INFORMATION:
          System.out.println("info:  " + msg.getText());
          break;

      }
    }
  }

  private static class MyILoggingHandler implements ILoggingHandler {
    private final List<String> myErrors;
    private final List<String> myWarnings;

    public MyILoggingHandler(List<String> errors, List<String> warnings) {
      myErrors = errors;
      myWarnings = warnings;
    }

    public void info(LogEntry e) {
    }

    public void warning(LogEntry e) {
      myWarnings.add(e.getMessage());
    }

    public void debug(LogEntry e) {

    }

    public void error(LogEntry e) {
      myErrors.add(e.getMessage());
    }

    public void fatal(LogEntry e) {
      myErrors.add(e.getMessage());
    }
  }
}
