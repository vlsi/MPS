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
import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IllegalGeneratorConfigurationException;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.fileGenerator.IFileGenerator;
import jetbrains.mps.generator.fileGenerator.DefaultFileGenerator;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.generator.generationTypes.GenerateFilesAndClassesGenerationType;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.project.testconfigurations.BaseTestConfiguration;
import jetbrains.mps.project.tester.TestComparator;
import jetbrains.mps.project.tester.DiffReport;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import junit.framework.TestCase;
import junit.framework.TestFailure;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.internal.compiler.CompilationResult;

import java.lang.reflect.Method;
import java.util.*;
import java.io.File;
import java.io.FilenameFilter;

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

  private String getDiffReportTitle(String nodeName, String modelName, boolean added, boolean deleted) {
    return "Class " + nodeName + ", Model " + modelName + ((added)? " (new class)" : ((deleted)? " (class deleted)" : "" ));
  }

  private String[] getContentAsArray(String content, String separator) {
    return (content != null)? content.split(separator) : new String[0];
  }

  private void addDiffReport(TestComparator comparator, List<String> reports, String title) {
    DiffReport diffReport = comparator.compare();
    if (diffReport.hasDifference()) {
      reports.add(title);
      reports.addAll(diffReport.getReportsAsList());
      reports.add("");
    }
  }

  private List<String> createDiffReports(EditorGenerateType genType) {
    List<String> result = new ArrayList<String>();
    for (SModel outputModel : genType.getOutputModels()) {
      List<String> files = new ArrayList<String>();
      File dir = genType.getOutputDir(outputModel);
      if (dir == null || !dir.exists() || !dir.canRead()) {
        continue;
      }
      files.addAll(Arrays.asList(dir.list()));
      for (SNode outputRoot : outputModel) {
        final String fileType = "." + genType.getExtension(outputRoot);
        final String fileName = outputRoot + fileType;
        final String filePath = genType.getOutputDir(outputModel) + File.separator + fileName;
        final File testFile = new File(filePath);
        String oldContent = null;
        String newContent = genType.getSourceByNode(outputRoot, outputModel);
        if (testFile.exists() && testFile.canRead()) {
          oldContent = FileUtil.read(testFile);
          files.remove(fileName);
        }
        final boolean created = oldContent == null && newContent != null;
        final String title = getDiffReportTitle(outputRoot.getName(), outputModel.getShortName(), created, false);
        String[] oldTest = getContentAsArray(oldContent, "\n");
        String[] newTest = getContentAsArray(newContent, System.getProperty("line.separator"));
        addDiffReport(new TestComparator(oldTest, newTest), result, title);
      }
      for (String fileName : files) {
        int dotPosition = fileName.lastIndexOf(".");
        if (dotPosition == -1) {
          continue;
        }
        String nodeName = fileName.substring(0, dotPosition);
        String title = getDiffReportTitle(nodeName, outputModel.getShortName(), false, true);
        File file = new File(genType.getOutputDir(outputModel) + File.separator + fileName);
        if (!file.exists() || !file.canRead() || !file.isFile()) {
          continue;
        }
        String[] test = FileUtil.read(file).split("\n");
        addDiffReport(new TestComparator(test, new String[0]), result, title);
      }
    }
    return result;
  }

  private List<TestFailure> createTestFailures(GenerateFilesAndClassesGenerationType genType, GenParameters genParams) {
    List<TestFailure> result = new ArrayList<TestFailure>();
    for (SModel model : genParams.getSModels()) {
      for (SNode root : model.getRoots()) {
        try {
          ClassLoader classLoader = genType.getCompiler().getClassLoader(getClass().getClassLoader());
          String className = JavaNameUtil.packageNameForModelUID(model.getSModelReference()) + "." + root.getName();
          Class instanceClass = Class.forName(className, true, classLoader);
          Object instance = instanceClass.newInstance();
          Method setName = TestCase.class.getMethod("setName", String.class);
          for (Method method : instanceClass.getMethods()) {
            if (method.getAnnotation(org.junit.Test.class) == null) {
              continue;
            }
            setName.invoke(instance, method.getName());
            if (instance instanceof TestCase) {
              junit.framework.TestResult testResult = new junit.framework.TestResult();
              ((TestCase) instance).run(testResult);
              for (TestFailure testError : Collections.list(testResult.errors())) {
                result.add(testError);
              }
              for (TestFailure testFailure : Collections.list(testResult.failures())) {
                result.add(testFailure);
              }
            }
          }
        } catch (Throwable ignored) {
        }
      }
    }
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

      final EditorGenerateType generationType = new EditorGenerateType(true);

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
              parms.getModelDescriptors(),
              new ModuleContext(parms.getModule(), myProject),
              generationType,
              new EmptyProgressIndicator(),
              handler
            );

            if (t.getIsRunnable()) {
              diffReports.addAll(createDiffReports(generationType));
            }

            List<CompilationResult> compilationResultList = generationType.compile(IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR);
            compilationResults.addAll(createCompilationProblemsList(compilationResultList));

            if (t.getIsRunnable()) {
              failedTests.addAll(createTestFailures(generationType, parms));
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

  private class EditorGenerateType extends GenerateFilesAndClassesGenerationType {
    private Map<String, String> myNodeExtensionMap = new HashMap<String, String>();
    private Map<SModel, String> myOutputModelToPath = new HashMap<SModel, String>();

    public EditorGenerateType(boolean reloadClasses) {
      super(reloadClasses);
    }

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

    @Override
    public boolean handleOutput(GenerationStatus status, String outputDir, IOperationContext context, ProgressIndicator monitor, IMessageHandler messages) {
      SModel outputModel = status.getOutputModel();
      myOutputModelToPath.put(outputModel, outputDir);
      GeneratorManager gm = context.getComponent(GeneratorManager.class);
      for (SNode outputRoot : outputModel.getRoots()) {
        IFileGenerator fileGenerator = gm.chooseFileGenerator(outputRoot, null);
        String extension = ((DefaultFileGenerator) fileGenerator).getExtension(outputRoot);
        myNodeExtensionMap.put(NameUtil.nodeFQName(outputRoot), extension);
      }
      return super.handleOutput(status, outputDir, context, monitor, messages);
    }

    @Override
    public List<CompilationResult> compile(IAdaptiveProgressMonitor progress) {
      myNodeExtensionMap.clear();
      myOutputModelToPath.clear();
      return super.compile(progress);
    }

    Collection<SModel> getOutputModels() {
      return myOutputModelToPath.keySet();
    }

    String getExtension(SNode outputNode) {
      if (myNodeExtensionMap.isEmpty()) {
        return null;
      }
      return myNodeExtensionMap.get(NameUtil.nodeFQName(outputNode));
    }

    File getOutputDir(SModel outputModel) {
      if (myOutputModelToPath.isEmpty()) {
        return null;
      }
      File outputDir = new File(myOutputModelToPath.get(outputModel));
      return FileGenerationUtil.getDefaultOutputDir(outputModel, outputDir);
    }

    String getSourceByNode(SNode outputRoot, SModel outputModel) {
      if (getSources().isEmpty()) {
        return null;
      }
      return getSources().get(JavaNameUtil.packageNameForModelUID(outputModel.getSModelReference()) + "." + outputRoot.getName());
    }
  }
}
