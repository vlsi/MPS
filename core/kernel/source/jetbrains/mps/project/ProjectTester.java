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
import jetbrains.mps.generator.generationTypes.GenerateFilesAndClassesGenerationType;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.project.testconfigurations.BaseTestConfiguration;
import jetbrains.mps.generator.IllegalGeneratorConfigurationException;
import jetbrains.mps.smodel.ModelAccess;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.internal.compiler.CompilationResult;

import java.util.ArrayList;
import java.util.List;

public class ProjectTester {
  private MPSProject myProject;

  public ProjectTester(MPSProject project) {
    myProject = project;
  }

  private List<String> createCompilationProblemsList(List<CompilationResult> compilationResults) {
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

  public TestResult testProject() {
    return testProject(new String[0]);
  }

  public TestResult testProject(final String[] configurationsGiven) {
    myProject.getPluginManager().reloadPlugins();

    final List<String> errors = new ArrayList<String>();
    final List<String> warnings = new ArrayList<String>();

    final List<String> compilationResults = new ArrayList<String>();

    final IMessageHandler handler = new IMessageHandler() {
      public void handle(Message msg) {
        switch (msg.getKind()) {
          case ERROR:
            System.out.println("error: " + msg.getText());
            errors.add(msg.getText());
            break;

          case WARNING:
            System.out.println("warn:  " + msg.getText());
            warnings.add(msg.getText());
            break;

          case INFORMATION:
            System.out.println("info:  " + msg.getText());
            break;

        }
      }
    };

    final ILoggingHandler loggingHandler = new ILoggingHandler() {
      public void info(LogEntry e) {
      }

      public void warning(LogEntry e) {
        warnings.add(e.getMessage());
      }

      public void debug(LogEntry e) {

      }

      public void error(LogEntry e) {
        errors.add(e.getMessage());
      }

      public void fatal(LogEntry e) {
        errors.add(e.getMessage());
      }
    };

    try {
      Logger.addLoggingHandler(loggingHandler);

      final GenerateFilesAndClassesGenerationType generationType = new GenerateFilesAndClassesGenerationType(false) {
        public boolean requiresReloading() {
          return false;
        }

        public boolean requiresCompilationBeforeGeneration() {
          return false;
        }

        public boolean requiresCompilationAfterGeneration() {
          return false;
        }

        protected boolean isPutClassesOnTheDisk() {
          return false;
        }
      };

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

            GeneratorManager gm = myProject.getComponentSafe(GeneratorManager.class);
            gm.generateModels(
              parms.getModels(),
              new ModuleContext(parms.getModule(), myProject),
              generationType,
              new EmptyProgressIndicator(),
              handler
            );

            compilationResults.addAll(createCompilationProblemsList(generationType.compile(IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR)));

            System.out.println("");
            System.out.println("");
            System.out.println("");
          }
        }
      });
    } finally {
      Logger.removeLoggingHandler(loggingHandler);
    }

    return new TestResult(errors, warnings, compilationResults);
  }
}
