/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.util.plugin.run.MPSLaunch;
import jetbrains.mps.compiler.CompilationResultAdapter;
import jetbrains.mps.generator.GenParameters;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IllegalGeneratorConfigurationException;
import jetbrains.mps.generator.generationTypes.InMemoryJavaGenerationHandler;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.project.structure.project.testconfigurations.BaseTestConfiguration;
import jetbrains.mps.project.tester.DiffReporter;
import jetbrains.mps.project.tester.TesterGenerationHandler;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import junit.framework.TestCase;
import junit.framework.TestFailure;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.jetbrains.annotations.NotNull;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class ProjectTester {
  private Project myProject;
  private boolean myIsRunnable;

  public ProjectTester(Project project, boolean isRunnable) {
    myProject = project;
    myIsRunnable = isRunnable;
  }

  public ProjectTester(Project project) {
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

  private static List<TestFailure> createTestFailures(@NotNull InMemoryJavaGenerationHandler generationHandler, List<SModel> models) {
    List<TestFailure> testFailures = new ArrayList<TestFailure>();
    junit.framework.TestResult result = new junit.framework.TestResult();
    invokeTests(generationHandler, models, result, null);
    testFailures.addAll(Collections.list(result.failures()));
    testFailures.addAll(Collections.list(result.errors()));
    return testFailures;
  }

  public static void invokeTests(@NotNull InMemoryJavaGenerationHandler generationHandler, List<SModel> outputModels, junit.framework.TestResult testResult, ClassLoader baseClassLoader) {
    for (final SModel model : outputModels) {
      for (final SNode outputRoot : model.getRoots()) {
        if (baseClassLoader == null) {
          baseClassLoader = model.getClass().getClassLoader();
        }
        ClassLoader classLoader = generationHandler.getCompiler().getClassLoader(baseClassLoader);
        Boolean isClassConcept = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
          @Override
          public Boolean compute() {
            return !outputRoot.isInstanceOfConcept(ClassConcept.concept);
          }
        });
        if (isClassConcept) {
          continue;
        }
        try {
          String className = ModelAccess.instance().runReadAction(new Computable<String>() {
            @Override
            public String compute() {
              return model.getLongName() + "." + outputRoot.getName();
            }
          });
          final Class testClass = Class.forName(className, true, classLoader);
          if (Modifier.isAbstract(testClass.getModifiers()) || Modifier.isInterface(testClass.getModifiers())) continue;
          if (Modifier.isPrivate(testClass.getModifiers())) continue;
          if (testClass.getAnnotation(classLoader.loadClass(MPSLaunch.class.getName())) != null) continue;

          List<Method> testMethods = new ArrayList<Method>();
          Class<TestCase> testCaseClass = (Class<TestCase>) classLoader.loadClass(TestCase.class.getName());
          boolean isTestCase = testCaseClass.isAssignableFrom(testClass);

          for (Method method : testClass.getMethods()) {
            if (method.getAnnotation((Class<Annotation>) classLoader.loadClass(org.junit.Test.class.getName())) != null
              || (method.getName().startsWith("test") && isTestCase)) {
              testMethods.add(method);
            }
          }

          for (Method testMethod : testMethods) {
            try {
              final Object instance = testClass.newInstance();
              Method setName = testCaseClass.getMethod("setName", String.class);
              setName.invoke(instance, testMethod.getName());
              Method runMethod = testCaseClass.getMethod("run", classLoader.loadClass(junit.framework.TestResult.class.getName()));
              runMethod.invoke(instance, testResult);
            } catch (Throwable ignored) {
              // if one test fails, we still want to try to run the others
              System.err.println(testClass.getCanonicalName() + ":");
              ignored.printStackTrace();
            }
          }
        } catch (Throwable ignored) {
          ignored.printStackTrace(); // exceptions happen for a reason
        }
      }
    }
  }

  private static boolean findAnnotationOfClass(Annotation[] annotations, Class annotationClass) {
    // we do not want to deal with classloader issues here, so doing it plain and simple
    boolean found = false;
    for (Annotation a : annotations) {
      if (a.annotationType().getCanonicalName().equals(annotationClass.getCanonicalName())) {
        found = true;
        break;
      }
    }
    return found;
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

      final TesterGenerationHandler generationHandler = new TesterGenerationHandler(true);

      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          List<BaseTestConfiguration> configurations = new ArrayList<BaseTestConfiguration>(myProject.getComponent(MPSProject.class).getProjectDescriptor().getTestConfigurations());

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

            GeneratorManager gm = myProject.getComponent(GeneratorManager.class);
            gm.generateModels(
              parms.getModelDescriptors(),
              new ModuleContext(parms.getModule(), myProject),
              generationHandler,
              new EmptyProgressIndicator(),
              handler
            );

            if (myIsRunnable) {
              diffReports.addAll(DiffReporter.createDiffReports(generationHandler));
            }
            List<SModel> outputModels = new ArrayList<SModel>();
            outputModels.addAll(generationHandler.getOutputModels());
            if (errors.size() > numErrorsBeforeGeneration) {
              System.out.println("There were generation errors, cancelling compilation");
            } else {
              long start = System.currentTimeMillis();

              final List<CompilationResult> compilationResultList = new ArrayList<CompilationResult>();
              CompilationResultAdapter listener = new CompilationResultAdapter() {
                public void onCompilationResult(CompilationResult r) {
                  compilationResultList.add(r);
                }
              };
              generationHandler.compile(ITaskProgressHelper.EMPTY, listener);

              System.out.println("Compiled " + compilationResultList.size() + " compilation units in " + (System.currentTimeMillis() - start));
              compilationResults.addAll(createCompilationProblemsList(compilationResultList));
              if (compilationResults.isEmpty()) {
                System.out.println("Compilation ok");
              }

              failedTests.addAll(createTestFailures(generationHandler, outputModels));
            }

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
          if (msg.getException() != null) {
            myErrors.add(extractStackTrace(msg.getException()).toString());
          }
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
      if (e.getThrowable() != null) {
        myErrors.add(extractStackTrace(e.getThrowable()).toString());
      }
    }

    public void fatal(LogEntry e) {
      myErrors.add(e.getMessage());
    }
  }

  public static StringBuffer extractStackTrace(Throwable e) {
    StringWriter writer = new StringWriter();
    e.printStackTrace(new PrintWriter(writer));
    return writer.getBuffer();
  }
}
