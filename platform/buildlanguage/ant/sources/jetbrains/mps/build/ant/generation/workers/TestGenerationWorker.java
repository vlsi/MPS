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
package jetbrains.mps.build.ant.generation.workers;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.util.plugin.run.MPSLaunch;
import jetbrains.mps.build.ant.IBuildServerMessageFormat;
import jetbrains.mps.build.ant.MpsWorker;
import jetbrains.mps.build.ant.TeamCityMessageFormat;
import jetbrains.mps.build.ant.WhatToDo;
import jetbrains.mps.build.ant.generation.ConsoleMessageFormat;
import jetbrains.mps.build.ant.generation.GenerateTask;
import jetbrains.mps.build.ant.generation.PerfomanceReport;
import jetbrains.mps.build.ant.generation.TestGenerationOnTeamcity;
import jetbrains.mps.build.ant.generation.unittest.UnitTestAdapter;
import jetbrains.mps.build.ant.generation.unittest.UnitTestOutputReader;
import jetbrains.mps.build.ant.generation.unittest.UnitTestRunner;
import jetbrains.mps.compiler.CompilationResultAdapter;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.generator.*;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.library.Library;
import jetbrains.mps.make.MPSCompilationResult;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.project.*;
import jetbrains.mps.project.structure.project.testconfigurations.BaseTestConfiguration;
import jetbrains.mps.project.structure.project.testconfigurations.IllegalGeneratorConfigurationException;
import jetbrains.mps.generator.generationTypes.DiffGenerationHandler;
import jetbrains.mps.reloading.EachClassPathItemVisitor;
import jetbrains.mps.reloading.FileClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.reloading.JarFileClassPathItem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.*;
import jetbrains.mps.project.MPSExtentions;
import junit.framework.TestCase;
import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.ProjectComponent;
import org.apache.tools.ant.util.JavaEnvUtils;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.*;

public class TestGenerationWorker extends GeneratorWorker {

  private boolean myTestFailed = false;
  private IBuildServerMessageFormat myBuildServerMessageFormat;
  private final Map<SModelDescriptor, Long> myPerfomanceMap = new HashMap<SModelDescriptor, Long>();

  private final DiffGenerationHandler myGenerationHandler = new DiffGenerationHandler(false, true) {
    protected JavaCompiler createJavaCompiler() {
      return new JavaCompiler() {
        public ClassLoader getClassLoader(ClassLoader parent) {
          return new MyClassLoader(parent);
        }
      };
    }

    public void finishGeneration(ITaskProgressHelper progressHelper) {

    }
  };

  public static void main(String[] args) {
    TestGenerationWorker generator = new TestGenerationWorker(WhatToDo.fromDumpInFile(new File(args[0])), new LogLogger());
    generator.workFromMain();
  }

  public TestGenerationWorker(WhatToDo whatToDo, ProjectComponent component) {
    super(whatToDo, component);
  }

  public TestGenerationWorker(WhatToDo whatToDo, AntLogger logger) {
    super(whatToDo, logger);
    myBuildServerMessageFormat = getBuildServerMessageFormat();
  }

  public void work() {
    setupEnvironment();

    Map<File, List<String>> mpsProjects = myWhatToDo.getMPSProjectFiles();

    for (File file : mpsProjects.keySet()) {
      if (!file.getName().endsWith(MPSExtentions.DOT_MPS_PROJECT)) continue;

      MPSProject p;
      try {
        Class<?> cls = Class.forName("jetbrains.mps.TestMain");
        Method meth = cls.getMethod("loadProject", File.class);
        p = (MPSProject) meth.invoke(null, file);
      }
      catch (Exception ex) {
        throw new RuntimeException(ex);
      }
      info("Loaded project " + p);

      executeTask(p, new ObjectsToProcess(Collections.singleton(p), new java.util.HashSet<IModule>(), new java.util.HashSet<SModelDescriptor>()));

      disposeProject(p);
      dispose();
    }

    LinkedHashSet<IModule> modules = new LinkedHashSet<IModule>();
    LinkedHashSet<SModelDescriptor> models = new LinkedHashSet<SModelDescriptor>();
    collectFromModuleFiles(modules);
    collectFromModelFiles(models);

    MpsWorker.ObjectsToProcess go = new ObjectsToProcess(Collections.EMPTY_SET, modules, models);
    if (go.hasAnythingToGenerate()) {
      MPSProject project = createDummyProject();
      executeTask(project, go);
    }

    generatePerformanceReport();

    dispose();

    showStatistic();
  }

  private void generatePerformanceReport() {
    String[] destinations = getPerfomanceReportDestinations();
    if (destinations.length > 0) {
      StringWriter w = new StringWriter();
      Formatter f = new Formatter(w);
      f.format("Generation Time Report:\n");
      ArrayList<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
      models.addAll(myPerfomanceMap.keySet());
      Collections.sort(models, new Comparator<SModelDescriptor>() {
        @Override
        public int compare(SModelDescriptor o1, SModelDescriptor o2) {
          return -myPerfomanceMap.get(o1).compareTo(myPerfomanceMap.get(o2));
        }
      });
      for (SModelDescriptor modelDescriptor : models) {
        f.format("%s %dms\n", modelDescriptor.getLongName(), myPerfomanceMap.get(modelDescriptor));
      }
      String report = w.toString();
      for (String dest : destinations) {
        if (dest.equals(PerfomanceReport.STDOUT)) {
          info(myBuildServerMessageFormat.escapeBuildMessage(report));
        } else {
          FileUtil.write(new File(dest), report);
        }
      }
    }
  }

  @Override
  protected void startMake(Set<Library> compiledLibraries, Set<IModule> toCompile) {
    System.out.println(myBuildServerMessageFormat.formatTestStart(myBuildServerMessageFormat.escapeBuildMessage("make " + compiledLibraries)));
    super.startMake(compiledLibraries, toCompile);
  }

  @Override
  protected void finishMake(Set<Library> compiledLibraries, @NotNull MPSCompilationResult result) {
    String testName = myBuildServerMessageFormat.escapeBuildMessage("make " + compiledLibraries);
    if (!result.isOk()) {
      System.out.println(myBuildServerMessageFormat.formatTestFailure(testName, "Compilation Errors", result.toString()));
    }
    System.out.println(myBuildServerMessageFormat.formatTestFinish(testName));
  }

  public IBuildServerMessageFormat getBuildServerMessageFormat() {
    if (isRunningOnTeamCity()) {
      return new TeamCityMessageFormat();
    } else {
      return new ConsoleMessageFormat();
    }
  }

  private boolean isRunningOnTeamCity() {
    return myWhatToDo.getProperty("teamcity.version") != null;
  }

  @Override
  protected GenerationListener getGenerationListener() {
    if (isGeneratePerfomanceReport()) {
      return new GenerationAdapter() {
        @Override
        public void beforeGeneration(List<SModelDescriptor> inputModels, GenerationOptions options, IOperationContext operationContext) {
          Long startTime = System.currentTimeMillis();
          for (SModelDescriptor model : inputModels) {
            myPerfomanceMap.put(model, startTime);
          }
        }

        @Override
        public void afterGeneration(List<SModelDescriptor> inputModels, GenerationOptions options, IOperationContext operationContext) {
          Long finishTime = System.currentTimeMillis();
          for (SModelDescriptor model : inputModels) {
            Long startTime = myPerfomanceMap.get(model);
            myPerfomanceMap.put(model, finishTime - startTime);
          }
        }
      };
    } else {
      return super.getGenerationListener();
    }
  }

  private String[] getPerfomanceReportDestinations() {
    String reportType = myWhatToDo.getProperty(TestGenerationOnTeamcity.GENERATE_PERFORMANCE_REPORT);
    if (reportType == null || reportType.isEmpty()) return new String[]{};
    String[] reports = reportType.split(",+");
    return reports;
  }

  private boolean isGeneratePerfomanceReport() {
    return getPerfomanceReportDestinations().length > 0;
  }

  @Override
  protected void generateModulesCycle(GeneratorManager gm, Cycle cycle) {
    String currentTestName = myBuildServerMessageFormat.escapeBuildMessage(new StringBuffer(cycle.toString())).toString();
    System.out.println(myBuildServerMessageFormat.formatTestStart(currentTestName));

    // do generate
    cycle.generate(gm, myGenerationHandler, myMessageHandler);

    // calculate diff
    List<String> diffReports;
    boolean generationOk = myMessageHandler.getGenerationErrors().isEmpty();
    if (generationOk &&
      Boolean.parseBoolean(myWhatToDo.getProperty(TestGenerationOnTeamcity.SHOW_DIFF))) {
      diffReports = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
        public List<String> compute() {
          return myGenerationHandler.createDiffReports();
        }
      });
    } else {
      diffReports = new ArrayList<String>();
    }
    final List<SModel> outputModels = new ArrayList<SModel>();
    outputModels.addAll(myGenerationHandler.getOutputModels());

    // compile
    final List<CompilationResult> compilationResult = new ArrayList<CompilationResult>();
    if (generationOk && isCompileSet()) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          CompilationResultAdapter listener = new CompilationResultAdapter() {
            public void onCompilationResult(CompilationResult r) {
              compilationResult.add(r);
            }
          };
          myGenerationHandler.compile(ITaskProgressHelper.EMPTY, listener);
        }
      });
    }

    boolean compilatonOk = true;
    for (CompilationResult r : compilationResult) {
      if (r.hasErrors()) {
        compilatonOk = false;
        break;
      }
    }

    // create test result report
    StringBuffer sb = createDetailedReport(compilationResult, diffReports);
    myMessageHandler.clean();
    if (sb.length() > 0) {
      myTestFailed = true;
      System.out.append(myBuildServerMessageFormat.formatTestFailure(currentTestName, "Errors During Generation Testing", sb));
      System.out.println("");
    }
    System.out.println(myBuildServerMessageFormat.formatTestFinish(currentTestName));

    if (isSaveGeneratedFilesOnDisk()
      && generationOk && compilatonOk && !diffReports.isEmpty()) {
      info("Saving files generated from " + cycle.toString() + " on disk.");
      myGenerationHandler.saveGeneratedFilesOnDisk();
    }

    // invoke generated tests
    if (isInvokeTestsSet() && ((ModelCycle) cycle).isUserModel()) {
      runTests(cycle.getClassPath(), myGenerationHandler, outputModels);
    }

    myGenerationHandler.clean();
  }

  private boolean isSaveGeneratedFilesOnDisk() {
    return Boolean.parseBoolean(myWhatToDo.getProperty(TestGenerationOnTeamcity.SAVE_ON_DISK));
  }

  private void runTests(List<File> moduleClassPath, DiffGenerationHandler handler, List<SModel> outputModels) {
    List<String> testClassesNames = getTestClassesNames(handler, outputModels, createClassLoader(moduleClassPath));
    if (testClassesNames.isEmpty()) return;

    List<String> commandLine = new ArrayList<String>();
    commandLine.add(JavaEnvUtils.getJreExecutable("java"));

    final List<File> classPaths = new ArrayList<File>(moduleClassPath);
    classPaths.add(new File(com.intellij.openapi.application.PathManager.getResourceRoot(getClass(), "/" + getClass().getName().replace('.', '/') + ".class")).getAbsoluteFile());
    classPaths.add(new File(PathManager.getHomePath() + File.separator + "lib" + File.separator + "junit4" + File.separator + "junit-4.8.2.jar")); // herovo

    StringBuffer sb = new StringBuffer();
    String pathSeparator = System.getProperty("path.separator");
    for (File cp : classPaths) {
      sb.append(pathSeparator);
      sb.append(cp.getAbsolutePath());
    }
    commandLine.add("-classpath");
    commandLine.add(sb.toString());
    commandLine.add(UnitTestRunner.class.getCanonicalName());
    for (String testClassName : testClassesNames) {
      commandLine.add("-c");
      commandLine.add(testClassName);
    }

    ProcessBuilder builder = new ProcessBuilder(commandLine);
    try {
      Process process = builder.start();
      UnitTestOutputReader reader = new UnitTestOutputReader(process, new MyUnitTestAdapter());
      int result = reader.start();
      if (result != 0) {
        error("Process Exited With Code " + result);
      }
    } catch (IOException e) {
      log(e);
    }
  }

  private ClassLoader createClassLoader(List<File> files) {
    List<URL> classPath = new ArrayList<URL>();
    for (File f : files) {
      try {
        classPath.add(new URL("file:///" + f.getAbsolutePath() + (f.isDirectory() ? "/" : "")));
      } catch (MalformedURLException e) {
        log(e);
      }
    }
    return new URLClassLoader(classPath.toArray(new URL[classPath.size()]));
  }

  private List<String> getTestClassesNames(DiffGenerationHandler generationHandler, List<SModel> outputModels, ClassLoader baseClassLoader) {
    List<String> testClasses = new ArrayList<String>();

    Condition<SNode> nodeCond = new Condition<SNode>() {
      public boolean met(SNode node) {
        return node.isInstanceOfConcept(ClassConcept.concept);
      }
    };

    for (final SModel model : outputModels) {
      Iterable<SNode> iterable = new ConditionalIterable<SNode>(model.roots(), nodeCond);
      for (final SNode outputRoot : iterable) {
        if (baseClassLoader == null) {
          model.getClass().getClassLoader();
        }
        ClassLoader classLoader = generationHandler.getCompiler().getClassLoader(baseClassLoader);
        try {
          String className = ModelAccess.instance().runReadAction(new Computable<String>() {
            public String compute() {
              return model.getLongName() + "." + outputRoot.getName();
            }
          });
          final Class testClass = Class.forName(className, true, classLoader);
          if (Modifier.isAbstract(testClass.getModifiers()) || Modifier.isInterface(testClass.getModifiers())) continue;
          if (Modifier.isPrivate(testClass.getModifiers())) continue;
          if (testClass.getAnnotation(classLoader.loadClass(MPSLaunch.class.getName())) != null) continue;

          Class<TestCase> testCaseClass = (Class<TestCase>) classLoader.loadClass(TestCase.class.getName());
          if (testCaseClass.isAssignableFrom(testClass)) {
            boolean hasTestMethods = false;
            for (Method m : testClass.getDeclaredMethods()) {
              if (m.getName().startsWith("test") && Modifier.isPublic(m.getModifiers()) && (m.getParameterTypes().length == 0) && m.getReturnType().equals(void.class)) {
                hasTestMethods = true;
                break;
              }
            }
            if (hasTestMethods) {
              testClasses.add(className);
            }
          }
        } catch (java.lang.ExceptionInInitializerError ignored) {
        } catch (Throwable throwable) {
          log(throwable);
        }
      }
    }

    return testClasses;
  }

  private boolean isInvokeTestsSet() {
    return Boolean.parseBoolean(myWhatToDo.getProperty(TestGenerationOnTeamcity.INVOKE_TESTS)) && isCompileSet();
  }

  private boolean isCompileSet() {
    return Boolean.parseBoolean(myWhatToDo.getProperty(GenerateTask.COMPILE));
  }

  @Override
  protected List<Cycle> computeGenerationOrder(MPSProject project, ObjectsToProcess go) {
    List<Cycle> cycles = new ArrayList<Cycle>();
    Map<IModule, List<EditableSModelDescriptor>> moduleToModels = new LinkedHashMap<IModule, List<EditableSModelDescriptor>>();

    extractModels(go.getProjects(), go.getModules(), go.getModels(), (Map) moduleToModels);

    for (IModule module : moduleToModels.keySet()) {
      List<EditableSModelDescriptor> modelsForModule = moduleToModels.get(module);
      for (EditableSModelDescriptor smodel : modelsForModule) {
        cycles.add(new ModelCycle(smodel, module, project));
      }
    }

    return cycles;
  }

  @Override
  protected void extractModels(final Set<SModelDescriptor> modelDescriptors, final MPSProject project) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        List<BaseTestConfiguration> testConfigurationList = project.getProjectDescriptor().getTestConfigurations();
        if (testConfigurationList.isEmpty()) {
          List<String> properties = myWhatToDo.getMPSProjectFiles().get(project.getProjectFile());
          if (properties != null && properties.contains(TestGenerationOnTeamcity.WHOLE_PROJECT)) {
            TestGenerationWorker.super.extractModels(modelDescriptors, project);
          } else {
            warning("No test configurations for project " + project.getProjectDescriptor().getName());
          }
        } else {
          for (BaseTestConfiguration config : testConfigurationList) {
            try {
              GenParameters genParams = config.getGenParams(project.getProject(), true);
              modelDescriptors.addAll(genParams.getModelDescriptors());
            } catch (IllegalGeneratorConfigurationException e) {
              log("Error while reading configuration of project " + project.getProject().getName(), e);
            }
          }
        }
      }
    });
  }

  private StringBuffer createDetailedReport(@NotNull List<CompilationResult> compilationResult, @NotNull List<String> diffReports) {
    StringBuffer sb = new StringBuffer();

    if (myMessageHandler.getGenerationErrors().size() > 0) {
      sb.append("Generation Errors:\n");
      for (String e : myMessageHandler.getGenerationErrors()) {
        sb.append("  ");
        sb.append(e);
        sb.append("\n");
      }
      sb.append("\n");
    }

    boolean headerPrinted = false;
    for (CompilationResult r : compilationResult) {
      if (r.getErrors() != null && r.getErrors().length > 0) {
        if (!headerPrinted) {
          sb.append("Compilation Problems:\n");
          headerPrinted = true;
        }
        for (CategorizedProblem p : r.getErrors()) {
          sb.append("  ");
          sb.append(new String(r.getCompilationUnit().getFileName()));
          sb.append(" (");
          sb.append(p.getSourceLineNumber());
          sb.append("): ");
          sb.append(p.getMessage());
          sb.append("\n");
        }
      }
    }
    if (headerPrinted) {
      sb.append("\n");
    }

    if (Boolean.parseBoolean(myWhatToDo.getProperty(TestGenerationOnTeamcity.SHOW_DIFF))) {
      if (diffReports.size() > 0) {
        sb.append("Difference:\n");
        for (String diffReport : diffReports) {
          sb.append("  ");
          sb.append(diffReport);
          sb.append("\n");
        }
        sb.append("\n");
      }
    }

    return myBuildServerMessageFormat.escapeBuildMessage(sb);
  }

  @Override
  protected void showStatistic() {
    if (myTestFailed && myWhatToDo.getFailOnError()) {
      throw new BuildException("Tests Failed");
    }
  }

  private class ModelCycle implements Cycle {
    private final IModule myModule;
    private final MPSProject myProject;
    private final EditableSModelDescriptor mySModel;

    public ModelCycle(EditableSModelDescriptor sModel, IModule module, MPSProject project) {
      mySModel = sModel;
      myProject = project;
      myModule = module;
    }

    public void generate(GeneratorManager gm, IGenerationHandler generationHandler, IMessageHandler messageHandler) {
      gm.generateModels(Collections.<SModelDescriptor>singletonList(mySModel),
        ProjectOperationContext.get(myProject.getProject()),
        generationHandler,
        new EmptyProgressIndicator(),
        messageHandler,
        GenerationOptions.getDefaults().saveTransientModels(isInvokeTestsSet()).rebuildAll(true).create());
    }

    private List<File> classPathItemToFiles(IClassPathItem cp) {
      final List<File> classPathFiles = new ArrayList<File>();
      cp.accept(new EachClassPathItemVisitor() {
        @Override
        public void visit(FileClassPathItem cpItem) {
          classPathFiles.add(new File(cpItem.getClassPath()));
        }

        @Override
        public void visit(JarFileClassPathItem cpItem) {
          classPathFiles.add(new File(cpItem.getFile().getAbsolutePath()));
        }
      });
      return classPathFiles;
    }

    @Override
    public List<File> getClassPath() {
      IClassPathItem cp = ModelAccess.instance().runReadAction(new Computable<IClassPathItem>() {
        @Override
        public IClassPathItem compute() {
          return AbstractModule.getDependenciesClasspath(Collections.singleton(myModule), true);
        }
      });
      return classPathItemToFiles(cp);
    }

    @Override
    public String toString() {
      return "generating " + mySModel.getLongName();
    }

    public SModelDescriptor getModel() {
      return mySModel;
    }

    public boolean isUserModel() {
      if (myModule instanceof Language) {
        for (LanguageAspect la : LanguageAspect.values()) {
          if (la.get((Language) myModule) == mySModel) {
            return false;
          }
        }
        return true;
      } else if (myModule instanceof Generator || myModule instanceof DevKit) {
        return false;
      }
      return true;
    }
  }

  /**
   * This class loader can find resources on disk.
   */
  private class MyClassLoader extends AbstractClassLoader {

    private MyClassLoader(ClassLoader parent) {
      super(parent);
    }

    protected byte[] findClassBytes(String name) {
      return myGenerationHandler.getCompiler().getClasses().get(name);
    }

    protected boolean isExcluded(String name) {
      return false;
    }

    @Override
    public URL getResource(String name) {
      final URL resource = super.getResource(name);
      final File outputDir = myGenerationHandler.getLastOutputDir();
      if (resource != null || outputDir == null) return resource;

      File resourceFile = new File(outputDir.getAbsolutePath() + File.separator + name);
      if (resourceFile.exists()) {
        try {
          return resourceFile.toURL();
        } catch (MalformedURLException e) {
        }
      }
      return null;
    }
  }

  private class MyUnitTestAdapter extends UnitTestAdapter {
    @Override
    public void testStarted(String testName) {
      System.out.println(myBuildServerMessageFormat.formatTestStart(myBuildServerMessageFormat.escapeBuildMessage(testName)));
    }

    @Override
    public void testFailed(String test, String message, String details) {
      System.out.println(myBuildServerMessageFormat.formatTestFailure(myBuildServerMessageFormat.escapeBuildMessage(test),
        myBuildServerMessageFormat.escapeBuildMessage(message),
        myBuildServerMessageFormat.escapeBuildMessage(details)));
    }

    @Override
    public void testFinished(String testName) {
      System.out.println(myBuildServerMessageFormat.formatTestFinish(myBuildServerMessageFormat.escapeBuildMessage(testName)));
    }

    @Override
    public void logMessage(String message) {
      if (message != null && !message.isEmpty()) info(message);
    }

    @Override
    public void logError(String errorMessage) {
      if (errorMessage != null && !errorMessage.isEmpty()) error(errorMessage);
    }
  }
}
