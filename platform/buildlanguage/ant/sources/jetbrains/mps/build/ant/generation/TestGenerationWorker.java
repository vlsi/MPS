package jetbrains.mps.build.ant.generation;

import org.apache.tools.ant.ProjectComponent;
import org.apache.tools.ant.BuildException;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ProjectTester;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.structure.project.testconfigurations.BaseTestConfiguration;
import jetbrains.mps.project.tester.TesterGenerationType;
import jetbrains.mps.project.tester.DiffReporter;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.build.ant.IBuildServerMessageFormat;
import jetbrains.mps.build.ant.WhatToDo;
import jetbrains.mps.build.ant.TeamCityMessageFormat;
import jetbrains.mps.build.ant.generation.TestGenerationOnTeamcity.TestModes;

import java.util.*;
import java.io.*;

import com.intellij.openapi.util.Computable;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.progress.ProgressIndicator;
import junit.framework.TestFailure;

public class TestGenerationWorker extends GeneratorWorker {
  
  private boolean myTestFailed = false;
  private final IBuildServerMessageFormat myBuildServerMessageFormat = getBuildServerMessageFormat();
  private final Map<BaseTestConfiguration, GenParameters> myTestConfigurations = new LinkedHashMap<BaseTestConfiguration, GenParameters>();

  public static void main(String[] args) {
    TestGenerationWorker generator = new TestGenerationWorker(WhatToDo.fromDumpInFile(new File(args[0])), new SystemOutLogger());
    generator.workFromMain();
  }

  public static IBuildServerMessageFormat getBuildServerMessageFormat() {
    return new TeamCityMessageFormat();
  }

  public TestGenerationWorker(WhatToDo whatToDo, ProjectComponent component) {
    super(whatToDo, component);
  }

  public TestGenerationWorker(WhatToDo whatToDo, AntLogger logger) {
    super(whatToDo, logger);
  }

  @Override
  protected void generateModulesCycle(GeneratorManager gm, EmptyProgressIndicator emptyProgressIndicator, Cycle cycle) {
    String currentTestName = myBuildServerMessageFormat.escapeBuildMessage(cycle.toString());
    System.out.println(myBuildServerMessageFormat.formatTestStart(currentTestName));

    final TesterGenerationType generationType = new TesterGenerationType(true);
    cycle.generate(gm, generationType, emptyProgressIndicator, myMessageHandler);

    List<String> diffReports;
    if (Boolean.parseBoolean(myWhatToDo.getProperty(TestGenerationOnTeamcity.SHOW_DIFF))) {
      diffReports = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
        public List<String> compute() {
          return DiffReporter.createDiffReports(generationType);
        }
      });
    } else {
      diffReports = new ArrayList<String>();
    }
    final List<SModel> outputModels = new ArrayList<SModel>();
    outputModels.addAll(generationType.getOutputModels());

    List<CompilationResult> compilationResult;
    if (Boolean.parseBoolean(myWhatToDo.getProperty(GenerateTask.COMPILE))) {
      compilationResult = ModelAccess.instance().runReadAction(new Computable<List<CompilationResult>>() {
        public List<CompilationResult> compute() {
          return generationType.compile(IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR);
        }
      });
    } else {
      compilationResult = Collections.EMPTY_LIST;
    }

    List<TestFailure> testResults;
    if (Boolean.parseBoolean(myWhatToDo.getProperty(TestGenerationOnTeamcity.INVOKE_TESTS)) && Boolean.parseBoolean(myWhatToDo.getProperty(GenerateTask.COMPILE))) {
      testResults = ModelAccess.instance().runReadAction(new Computable<List<TestFailure>>() {
        public List<TestFailure> compute() {
          return ProjectTester.invokeTests(generationType, outputModels);
        }
      });
    } else {
      testResults = Collections.EMPTY_LIST;
    }

    StringBuffer sb = createDetailedReport(compilationResult, testResults, diffReports);
    myMessageHandler.clean();
    if (sb.length() > 0) {
      myTestFailed = true;
      System.out.append(myBuildServerMessageFormat.formatTestFailure(currentTestName, "Generation Errors", sb));
      System.out.println("");
    }
    System.out.println(myBuildServerMessageFormat.formatTestFinish(currentTestName));
  }

  @Override
  protected List<Cycle> computeGenerationOrder(MPSProject project, Set<MPSProject> projects, Set<IModule> modules, final Set<SModelDescriptor> models) {
    String modeString = myWhatToDo.getProperty(TestGenerationOnTeamcity.TEST_GROUPING_MODE);
    TestModes mode = TestModes.byVisibleName(modeString);

    final Map<IModule, List<SModelDescriptor>> moduleToModels = new LinkedHashMap<IModule, List<SModelDescriptor>>();

    switch (mode) {
      case ALL:
        extractModels(projects, modules, models, moduleToModels);
        return Collections.singletonList((Cycle) new SimpleModuleCycle(project, modules, moduleToModels));
      case BY_CYCLES:
        return super.computeGenerationOrder(project, projects, modules, models);
      case BY_CONFIGURATIONS:
        final List<Cycle> cycles = new ArrayList<Cycle>();
        final Set<MPSProject> outsiderProjects = new HashSet<MPSProject>();
        for (final MPSProject mpsProject : projects) {
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              List<BaseTestConfiguration> testConfigurationList = mpsProject.getProjectDescriptor().getTestConfigurations();
              if (testConfigurationList.isEmpty()) {
                outsiderProjects.add(mpsProject);
              } else {
                for (BaseTestConfiguration config : testConfigurationList) {
                  GenParameters genParams = config.getGenParams(mpsProject, true);
                  Cycle c = new TestConfigurationCycle(mpsProject, config, genParams);
                  cycles.add(c);
                }
              }
            }
          });
        }
        cycles.addAll(super.computeGenerationOrder(project, outsiderProjects, modules, models));
        return cycles;
      case BY_MODELS:
        final List<Cycle> modelcycles = new ArrayList<Cycle>();
        extractModels(projects, modules, models, moduleToModels);
        for (IModule module : moduleToModels.keySet()) {
          List<SModelDescriptor> modelsForModule = moduleToModels.get(module);
          for (SModelDescriptor smodel : modelsForModule) {
            modelcycles.add(new ModelCycle(smodel, module, project));
          }
        }
        return modelcycles;
      case BY_MODULES:
        final List<Cycle> modulecycles = new ArrayList<Cycle>();
        extractModels(projects, modules, models, moduleToModels);
        for (IModule module : moduleToModels.keySet()) {
          List<SModelDescriptor> modelsForModule = moduleToModels.get(module);
          modulecycles.add(new ModuleCycle(module, modelsForModule, project));
        }
        return modulecycles;
      default:
        throw new BuildException("Unsupported grouping mode " + mode);
    }
  }

  @Override
  protected void extractModels(final Set<SModelDescriptor> modelDescriptors, final MPSProject project) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        List<BaseTestConfiguration> testConfigurationList = project.getProjectDescriptor().getTestConfigurations();
        if (testConfigurationList.isEmpty()) {
          TestGenerationWorker.super.extractModels(modelDescriptors, project);
        } else {
          for (BaseTestConfiguration config : testConfigurationList) {
            GenParameters genParams = config.getGenParams(project, true);
            myTestConfigurations.put(config, genParams);
            modelDescriptors.addAll(genParams.getModelDescriptors());
          }
        }
      }
    });
  }

  private StringBuffer createDetailedReport(@NotNull List<CompilationResult> compilationResult, List<TestFailure> testFailures, @NotNull List<String> diffReports) {
    StringBuffer sb = new StringBuffer();

    if (myMessageHandler.getGenerationErrors().size() > 0) {
      sb.append("Generation errors:");
      sb.append(myBuildServerMessageFormat.getLinesSeparator());
      for (String e : myMessageHandler.getGenerationErrors()) {
        sb.append("  ");
        sb.append(myBuildServerMessageFormat.escapeBuildMessage(e));
        sb.append(myBuildServerMessageFormat.getLinesSeparator());
      }
      sb.append(myBuildServerMessageFormat.getLinesSeparator());
    }

    boolean headerPrinted = false;
    for (CompilationResult r : compilationResult) {
      if (r.getErrors() != null && r.getErrors().length > 0) {
        if (!headerPrinted) {
          sb.append("Compilation problems:");
          sb.append(myBuildServerMessageFormat.getLinesSeparator());
          headerPrinted = true;
        }
        for (CategorizedProblem p : r.getErrors()) {
          sb.append("  ");
          sb.append(myBuildServerMessageFormat.escapeBuildMessage(new String(r.getCompilationUnit().getFileName())));
          sb.append(" (");
          sb.append(p.getSourceLineNumber());
          sb.append("): ");
          sb.append(myBuildServerMessageFormat.escapeBuildMessage(p.getMessage()));
          sb.append(myBuildServerMessageFormat.getLinesSeparator());
        }
      }
    }
    if (headerPrinted) {
      sb.append(myBuildServerMessageFormat.getLinesSeparator());
    }

    if (testFailures.size() > 0) {
      sb.append("Test Failures:");
      sb.append(myBuildServerMessageFormat.getLinesSeparator());
      for (TestFailure failure : testFailures) {
        sb.append("  ");
        StringWriter writer = new StringWriter();
        failure.thrownException().printStackTrace(new PrintWriter(writer));
        StringBuffer buffer = writer.getBuffer();
        sb.append(myBuildServerMessageFormat.escapeBuildMessage(writer.getBuffer()));
        sb.append(myBuildServerMessageFormat.getLinesSeparator());
      }
      sb.append(myBuildServerMessageFormat.getLinesSeparator());
    }

    if (Boolean.parseBoolean(myWhatToDo.getProperty(TestGenerationOnTeamcity.SHOW_DIFF))) {
      if (diffReports.size() > 0) {
        sb.append("Difference:");
        sb.append(myBuildServerMessageFormat.getLinesSeparator());
        for (String diffReport : diffReports) {
          sb.append("  ");
          sb.append(myBuildServerMessageFormat.escapeBuildMessage(diffReport));
          sb.append(myBuildServerMessageFormat.getLinesSeparator());
        }
        sb.append(myBuildServerMessageFormat.getLinesSeparator());
      }
    }

    return sb;
  }

  @Override
  protected void showStatistic() {
    if (myTestFailed && myWhatToDo.getFailOnError()) {
      throw new BuildException("Tests Failed");
    }
  }

  private class TestConfigurationCycle implements Cycle {
    private final BaseTestConfiguration myConfiguration;
    private final GenParameters myGenParameters;
    private final MPSProject myProject;

    public TestConfigurationCycle(MPSProject project, BaseTestConfiguration configuration, GenParameters genParams) {
      myConfiguration = configuration;
      myGenParameters = genParams;
      myProject = project;
    }

    public void generate(GeneratorManager gm, IGenerationType generationType, ProgressIndicator progressIndicator, IMessageHandler messageHandler) {
      gm.generateModels(myGenParameters.getModelDescriptors(),
        new ModuleContext(myGenParameters.getModule(), myProject),
        generationType,
        progressIndicator,
        messageHandler);
    }

    @Override
    public String toString() {
      return "configuration " + myConfiguration.getName() + "@" + myProject.getProjectDescriptor().getName();
    }
  }

  private class ModuleCycle implements Cycle {
    private final IModule myModule;
    private final List<SModelDescriptor> myModels;
    private final MPSProject myProject;

    public ModuleCycle(IModule module, List<SModelDescriptor> models, MPSProject project) {
      myModule = module;
      myProject = project;
      myModels = models;
    }

    public void generate(GeneratorManager gm, IGenerationType generationType, ProgressIndicator progressIndicator, IMessageHandler messageHandler) {
      gm.generateModels(myModels,
        new ModuleContext(myModule, myProject),
        generationType,
        progressIndicator,
        messageHandler);
    }

    @Override
    public String toString() {
      return "generating " + myModule;
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

    public void generate(GeneratorManager gm, IGenerationType generationType, ProgressIndicator progressIndicator, IMessageHandler messageHandler) {
      gm.generateModels(Collections.singletonList(mySModel),
        new ModuleContext(myModule, myProject),
        generationType,
        progressIndicator,
        messageHandler);
    }

    @Override
    public String toString() {
      return "generating " + mySModel.getLongName();
    }
  }
}
