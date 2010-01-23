package jetbrains.mps.build.ant.generation;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.build.ant.MpsWorker;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.generator.GenerationAdapter;
import jetbrains.mps.generator.GenerationListener;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.project.*;
import jetbrains.mps.reloading.*;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.AbstractClassLoader;
import jetbrains.mps.util.Pair;
import junit.framework.*;
import junit.framework.TestResult;
import org.apache.tools.ant.ProjectComponent;
import org.apache.tools.ant.BuildException;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.project.structure.project.testconfigurations.BaseTestConfiguration;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.project.tester.TesterGenerationHandler;
import jetbrains.mps.project.tester.DiffReporter;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.build.ant.IBuildServerMessageFormat;
import jetbrains.mps.build.ant.WhatToDo;
import jetbrains.mps.build.ant.TeamCityMessageFormat;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.TestMain;

import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.*;
import java.io.*;

import com.intellij.openapi.util.Computable;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.ProjectManager;

public class TestGenerationWorker extends GeneratorWorker {

  private boolean myTestFailed = false;
  private IBuildServerMessageFormat myBuildServerMessageFormat;
  private final Map<SModelDescriptor, Long> myPerfomanceMap = new HashMap<SModelDescriptor, Long>();

  private final TesterGenerationHandler myGenerationHandler = new TesterGenerationHandler(false) {
    @Override
    protected JavaCompiler createJavaCompiler(Set<IModule> contextModules) {
      return new JavaCompiler(getClassPath(contextModules)) {
        @Override
        public ClassLoader getClassLoader(ClassLoader parent) {
          return new MyClassLoader(parent);
        }
      };
    }
  };

  public static void main(String[] args) {
    TestGenerationWorker generator = new TestGenerationWorker(WhatToDo.fromDumpInFile(new File(args[0])), new SystemOutLogger());
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

      final MPSProject p = TestMain.loadProject(file);
      info("Loaded project " + p);

      executeTask(p, new ObjectsToProcess(Collections.singleton(p), new java.util.HashSet<IModule>(), new java.util.HashSet<SModelDescriptor>()));

      disposeProject(p);
      dispose();
    }

    com.intellij.openapi.project.Project ideaProject = ProjectManager.getInstance().getDefaultProject();
    File projectFile = FileUtil.createTmpFile();
    final MPSProject project = new MPSProject(projectFile, new ProjectDescriptor(), ideaProject);

    LinkedHashSet<IModule> modules = new LinkedHashSet<IModule>();
    LinkedHashSet<SModelDescriptor> models = new LinkedHashSet<SModelDescriptor>();
    collectFromModuleFiles(modules);
    collectFromModelFiles(models);
    executeTask(project, new ObjectsToProcess(Collections.EMPTY_SET, modules, models));

    generatePerformanceReport();

    projectFile.deleteOnExit();
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
      for (SModelDescriptor modelDescriptor : models){
        f.format("%s %dms\n", modelDescriptor.getLongName(), myPerfomanceMap.get(modelDescriptor));
      }
      String report = w.toString();
      for (String dest : destinations) {
        if (dest.equals(PerfomanceReport.STDOUT)){
          info(myBuildServerMessageFormat.escapeBuildMessage(report));
        } else {
          FileUtil.write(new File(dest), report);
        }
      }
    }
  }

  public IBuildServerMessageFormat getBuildServerMessageFormat() {
    if (myWhatToDo.getProperty("teamcity.version") != null) {
      return new TeamCityMessageFormat();
    } else {
      return new ConsoleMessageFormat();
    }
  }

  @Override
  protected GenerationListener getGenerationListener() {
    if (isGeneratePerfomanceReport()) {
      return new GenerationAdapter() {
        @Override
        public void beforeGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
          Long startTime = System.currentTimeMillis();
          for (Pair<SModelDescriptor, IOperationContext> pair : inputModels) {
            myPerfomanceMap.put(pair.o1, startTime);
          }
        }

        @Override
        public void afterGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
          Long finishTime = System.currentTimeMillis();
          for (Pair<SModelDescriptor, IOperationContext> pair : inputModels) {
            Long startTime = myPerfomanceMap.get(pair.o1);
            myPerfomanceMap.put(pair.o1, finishTime - startTime);
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
    if (Boolean.parseBoolean(myWhatToDo.getProperty(TestGenerationOnTeamcity.SHOW_DIFF))) {
      diffReports = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
        public List<String> compute() {
          return DiffReporter.createDiffReports(myGenerationHandler);
        }
      });
    } else {
      diffReports = new ArrayList<String>();
    }
    final List<SModel> outputModels = new ArrayList<SModel>();
    outputModels.addAll(myGenerationHandler.getOutputModels());

    // compile
    List<CompilationResult> compilationResult;
    if (Boolean.parseBoolean(myWhatToDo.getProperty(GenerateTask.COMPILE))) {
      compilationResult = ModelAccess.instance().runReadAction(new Computable<List<CompilationResult>>() {
        public List<CompilationResult> compute() {
          return myGenerationHandler.compile(ITaskProgressHelper.EMPTY);
        }
      });
    } else {
      compilationResult = Collections.EMPTY_LIST;
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

    // invoke generated tests
    if (invokeTests()) {
      TestResult testResult = new TestResult();
      testResult.addListener(new MyTestListener());
      ProjectTester.invokeTests(myGenerationHandler, outputModels, testResult, cycle.getClassLoader());
    }

    myGenerationHandler.clean();
  }

  private boolean invokeTests() {
    return Boolean.parseBoolean(myWhatToDo.getProperty(TestGenerationOnTeamcity.INVOKE_TESTS)) && Boolean.parseBoolean(myWhatToDo.getProperty(GenerateTask.COMPILE));
  }

  @Override
  protected List<Cycle> computeGenerationOrder(MPSProject project, ObjectsToProcess go) {
    List<Cycle> cycles = new ArrayList<Cycle>();
    Map<IModule, List<SModelDescriptor>> moduleToModels = new LinkedHashMap<IModule, List<SModelDescriptor>>();

    extractModels(go.getProjects(), go.getModules(), go.getModels(), moduleToModels);

    for (IModule module : moduleToModels.keySet()) {
      List<SModelDescriptor> modelsForModule = moduleToModels.get(module);
      for (SModelDescriptor smodel : modelsForModule) {
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
            GenParameters genParams = config.getGenParams(project, true);
            modelDescriptors.addAll(genParams.getModelDescriptors());
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
    private final SModelDescriptor mySModel;

    public ModelCycle(SModelDescriptor sModel, IModule module, MPSProject project) {
      mySModel = sModel;
      myProject = project;
      myModule = module;
    }

    public void generate(GeneratorManager gm, IGenerationHandler generationHandler, IMessageHandler messageHandler) {
      gm.generateModels(Collections.singletonList(mySModel),
        new ModuleContext(myModule, myProject),
        generationHandler,
        new EmptyProgressIndicator(),
        messageHandler,
        invokeTests());
    }

    public ClassLoader getClassLoader() {
      IClassPathItem cp = ModelAccess.instance().runReadAction(new Computable<IClassPathItem>(){
        @Override
        public IClassPathItem compute() {
          return AbstractModule.getDependenciesClasspath(Collections.singleton(myModule), false, false);
        }
      });
      List<URL> cpUrls = new ArrayList<URL>();
      classPathItemToUrl(cp, cpUrls);
      URLClassLoader classloader = new URLClassLoader(cpUrls.toArray(new URL[cpUrls.size()]), ApplicationManager.class.getClassLoader());
      return classloader;
    }

    private void classPathItemToUrl(final IClassPathItem cp, final List<URL> cpUrls) {
      cp.accept(new EachClassPathItemVisitor() {
        @Override
        public void visit(FileClassPathItem cpItem) {
          File path = new File(cpItem.getClassPath());
          try {
            cpUrls.add(new URL("file:///" + path + (path.isDirectory() ? "/" : "")));
          } catch (MalformedURLException e) {
            log(e);
          }
        }

        @Override
        public void visit(JarFileClassPathItem cpItem) {
          File path = new File(cpItem.getFile().getAbsolutePath());
          try {
            cpUrls.add(new URL("file:///" + path + (path.isDirectory() ? "/" : "")));
          } catch (MalformedURLException e) {
            log(e);
          }
        }
      });
    }

    @Override
    public String toString() {
      return "generating " + mySModel.getLongName();
    }
  }

  private class MyTestListener implements TestListener {
    @Override
    public void addError(Test test, Throwable t) {
      System.out.println(myBuildServerMessageFormat.formatTestFailure(myBuildServerMessageFormat.escapeBuildMessage(getName(test)),
        myBuildServerMessageFormat.escapeBuildMessage(t.getMessage() == null ? "" : t.getMessage()),
        myBuildServerMessageFormat.escapeBuildMessage(MpsWorker.extractStackTrace(t))));
    }

    @Override
    public void addFailure(Test test, AssertionFailedError t) {
      System.out.println(myBuildServerMessageFormat.formatTestFailure(myBuildServerMessageFormat.escapeBuildMessage(getName(test)),
        myBuildServerMessageFormat.escapeBuildMessage(t.getMessage() == null ? "" : t.getMessage()),
        myBuildServerMessageFormat.escapeBuildMessage(MpsWorker.extractStackTrace(t))));
    }

    @Override
    public void endTest(Test test) {
      System.out.println(myBuildServerMessageFormat.formatTestFinish(myBuildServerMessageFormat.escapeBuildMessage(getName(test))));
    }

    @Override
    public void startTest(Test test) {
      System.out.println(myBuildServerMessageFormat.formatTestStart(myBuildServerMessageFormat.escapeBuildMessage(getName(test))));
    }

    private String getName(Test test) {
      if (test instanceof TestCase) {
        TestCase testCase = (TestCase) test;
        return testCase.getClass().getName() + "." + testCase.getName();
      } else {
        return test.toString();
      }
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
}
