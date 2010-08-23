package jetbrains.mps.test;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.TestMain;
import jetbrains.mps.compiler.CompilationResultAdapter;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.make.dependencies.StronglyConnectedModules;
import jetbrains.mps.make.dependencies.StronglyConnectedModules.IModuleDecorator;
import jetbrains.mps.make.dependencies.StronglyConnectedModules.IModuleDecoratorBuilder;
import jetbrains.mps.make.dependencies.graph.IVertex;

import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.tester.DiffReporter;
import jetbrains.mps.project.tester.TesterGenerationHandler;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.AbstractClassLoader;
import jetbrains.mps.util.Pair;
import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.jetbrains.annotations.NotNull;


import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 19, 2010
 * Time: 5:13:29 PM
 * To change this template use File | Settings | File Templates.
 */
public class ProjectTestHelper {

  private static ProjectTestHelper INSTANCE;

  public static ProjectTestHelper getInstance () {
    if (INSTANCE == null) {
      INSTANCE = new ProjectTestHelper();
    }
    return INSTANCE;
  }

  /**
   * An opaque token to represent gneration state.
   */
  public static abstract class Token {
  }

  // Public interface

  public Token getToken (MPSProject prj) throws Exception {
    return new PrivToken (prj);
  }

  public void generate (Token tok) {
    ((PrivToken)tok).generate();
  }

  public void compile (Token tok) {
    doCompile();
  }
  
  public void clean(Token tok) {
    cleanUp();
  }

  public List<String> getGenerationErrors(Token tok) {
    return myMessageHandler.getGenerationErrors();
  }

  public List<String> getDiffReport (Token tok) {
    return doCreateDiff();
  }

  public List<String> getCompilationErrors (Token tok) {
    List<String> res = new ArrayList<String> ();
    for (CompilationResult r : myCompilationResult) {
      if (r.getErrors() != null && r.getErrors().length > 0) {
        StringBuilder sb = new StringBuilder();
        for (CategorizedProblem p : r.getErrors()) {
          sb.append(new String(r.getCompilationUnit().getFileName()));
          sb.append(" (");
          sb.append(p.getSourceLineNumber());
          sb.append("): ");
          sb.append(p.getMessage());
          sb.append("\n");
        }
        res.add (sb.toString());
      }
    }
    return res;
  }

  public String formatErrors (List<String> errors) {
    StringBuffer sb = new StringBuffer();
    String sep = "";
    for (String er: errors) {
      sb.append(sep).append(er);
      sep = "\n";
    }
    return sb.toString();
  }

  // Private

  private class PrivToken extends Token{
    private final MPSProject project;

    public PrivToken(MPSProject project) {
      this.project = project;
    }

    public void generate() {
      ProjectTestHelper.this.generate(project);
    }
  }

  private static final Logger LOG = Logger.getLogger(ProjectTestHelper.class);

  protected final MyMessageHandler myMessageHandler = new MyMessageHandler();
  protected final List<CompilationResult> myCompilationResult = new ArrayList<CompilationResult>();;

  private final TesterGenerationHandler myGenerationHandler = new TesterGenerationHandler(false, true) {
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

  private boolean myTestFailed;

  private ProjectTestHelper() {
    init();
  }

  private void init() {
    BasicConfigurator.configure();
    Logger.getRootLogger().setLevel(Level.FATAL);
    jetbrains.mps.logging.Logger.addLoggingHandler(new LoggingHandlerAdapter());

    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();
  }

  private void generate(MPSProject project) {
    GeneratorManager gm = project.getProject().getComponent(GeneratorManager.class);

    List<Cycle> order = computeGenerationOrder(project);

    for (Cycle cycle : order) {
      generateModulesCycle(gm, cycle);
    }
  }

  protected void generateModulesCycle(final GeneratorManager gm, final Cycle cycle) {
    doGenerate(gm, cycle);

    if (true) {
      return;
    }

    // calculate diff
    List<String> diffReports = doCreateDiff();

    // compile
    doCompile();

    final List<CompilationResult> compilationResult = myCompilationResult;

    // create test result report
    StringBuffer sb = createDetailedReport(compilationResult, diffReports);


    myMessageHandler.clean();
    if (sb.length() > 0) {
      myTestFailed = true;
      System.out.append("Errors During Generation Testing"+sb);
      System.out.println("");
    }

    //  myGenerationHandler.saveGeneratedFilesOnDisk();

    // invoke generated tests
//    if (isInvokeTestsSet() && ((ModelCycle) cycle).isUserModel()) {
//      runTests(cycle.getClassPath(), myGenerationHandler, outputModels);
//    }
    cleanUp();
  }

  private void cleanUp() {
    myMessageHandler.clean();

    myGenerationHandler.clean();

    myCompilationResult.clear();
  }

  private List<String> doCreateDiff() {
    List<String> diffReports;
    diffReports = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
      public List<String> compute() {
        return DiffReporter.createDiffReports(myGenerationHandler);
      }
    });
    return diffReports;
  }

  private void doCompile() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        CompilationResultAdapter listener = new CompilationResultAdapter() {
          public void onCompilationResult(CompilationResult r) {
            myCompilationResult.add(r);
          }
        };
        myGenerationHandler.compile(ITaskProgressHelper.EMPTY, listener);
      }
    });
  }

  private boolean doGenerate(GeneratorManager gm, Cycle cycle) {
    // do generate
    cycle.generate(gm, myGenerationHandler, myMessageHandler);
    boolean generationOk = myMessageHandler.getGenerationErrors().isEmpty();
    return generationOk;
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

    if (
      true //Boolean.parseBoolean(myWhatToDo.getProperty(TestGenerationOnTeamcity.SHOW_DIFF))
      ) {
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
    return sb;
  }


  protected List<Cycle> computeGenerationOrder(MPSProject project) {

    final Map<IModule, List<SModelDescriptor>> moduleToModels = new LinkedHashMap<IModule, List<SModelDescriptor>>();

    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>();
    extractModels(models, project);

    // get owners of loaded models
    for (final SModelDescriptor model : models) {
      assert model != null;

      Set<IModule> owningModules = ModelAccess.instance().runReadAction(new Computable<Set<IModule>>() {
        public Set<IModule> compute() {
          return model.getModules();
        }
      });

      IModule module = null;
      if (owningModules.size() > 0) {
        module = owningModules.iterator().next();
      }

      if (module == null) {
        System.out.println("Model " + model.getLongName() + " won't be generated because module for it can not be found.");
      } else {
        List<SModelDescriptor> modelsList = moduleToModels.get(module);
        if (modelsList == null) {
          modelsList = new ArrayList<SModelDescriptor>();
          moduleToModels.put(module, modelsList);
        }
        modelsList.add(model);
      }
    }

    // calculate order
    List<Set<IModule>> modulesOrder = ModelAccess.instance().runReadAction(new Computable<List<Set<IModule>>>() {
      public List<Set<IModule>> compute() {
        return StronglyConnectedModules.getInstance().getStronglyConnectedComponents(moduleToModels.keySet(), new IModuleDecoratorBuilder<IModule, IModuleDecorator<IModule>>() {
          public IModuleDecorator<IModule> decorate(IModule module) {
            return new ModuleDecorator(module);
          }
        });
      }
    });

    // create cycles
    List<Cycle> cycles = new ArrayList<Cycle>();
    for (Set<IModule> modulesSet : modulesOrder) {
      SimpleModuleCycle cycle = new SimpleModuleCycle(project, modulesSet, moduleToModels);
      cycles.add(cycle);
    }

    return cycles;
  }


  protected void extractModels(Set<SModelDescriptor> modelDescriptors, MPSProject project) {
    List<SModelDescriptor> models = project.getProjectModels();
    for (Language language : project.getProjectLanguages()) {
      models.addAll(language.getOwnModelDescriptors());
      for (jetbrains.mps.smodel.Generator gen : language.getGenerators()) {
        models.addAll(gen.getOwnModelDescriptors());
      }
    }
    for (SModelDescriptor modelDescriptor : models) {
      if (includeModel(modelDescriptor)) {
        modelDescriptors.add(modelDescriptor);
      }
    }
  }

  private boolean includeModel(SModelDescriptor modelDescriptor) {
    return SModelStereotype.isUserModel(modelDescriptor) &&
      !(ModelGenerationStatusManager.isDoNotGenerate(modelDescriptor));
  }

  protected static interface Cycle {
    void generate(GeneratorManager gm, IGenerationHandler generationHandler, IMessageHandler messageHandler);

    List<File> getClassPath();
  }

  protected static class SimpleModuleCycle implements Cycle {
    private final Set<IModule> myModules;
    private final MPSProject myProject;
    private final Map<IModule, List<SModelDescriptor>> myModuleToModels;

    public SimpleModuleCycle(MPSProject project, Set<IModule> modules, Map<IModule, List<SModelDescriptor>> moduleToModels) {
      myModules = modules;
      myProject = project;
      myModuleToModels = moduleToModels;
    }

    public void generate(GeneratorManager gm, IGenerationHandler generationHandler, IMessageHandler messageHandler) {
      List<Pair<SModelDescriptor, IOperationContext>> modelsToContext = new ArrayList<Pair<SModelDescriptor, IOperationContext>>();
      for (IModule module : myModules) {
        ModuleContext moduleContext = new ModuleContext(module, myProject);
        List<SModelDescriptor> modelsToGenerateNow = myModuleToModels.get(module);
        for (SModelDescriptor model : modelsToGenerateNow) {
          modelsToContext.add(new Pair<SModelDescriptor, IOperationContext>(model, moduleContext));
        }
      }
      gm.generateModels(modelsToContext, generationHandler, new EmptyProgressIndicator(), messageHandler, false, true);
    }

    @Override
    public List<File> getClassPath() {
      return Collections.emptyList();
    }

    @Override
    public String toString() {
      return "generate " + myModules.toString();
    }
  }

  private static class ModuleDecorator implements IModuleDecorator<IModule> {
    private final IModule myModule;
    private final Set<ModuleDecorator> myNext = new HashSet<ModuleDecorator>();

    public ModuleDecorator(IModule module) {
      myModule = module;
    }

    public IModule getModule() {
      return myModule;
    }

    public void fill(Map<IModule, IModuleDecorator<IModule>> map) {
      for (IModule m : (List<IModule>) new ArrayList<IModule>(myModule.getDependenciesManager().getDependOnModules())) {
        ModuleDecorator next = (ModuleDecorator) map.get(m);
        if (next != null) myNext.add(next);
      }

      if (myModule instanceof Language) {
        Language language = (Language) myModule;
        for (jetbrains.mps.smodel.Generator gen : language.getGenerators()) {
          ModuleDecorator generatorDecorator = (ModuleDecorator) map.get(gen);
          if (generatorDecorator != null) {
            generatorDecorator.myNext.add(this);
            myNext.add(generatorDecorator);
          }
        }
      }
    }

    public Set<? extends IVertex> getNexts() {
      return Collections.unmodifiableSet(myNext);
    }

    public int compareTo(IModuleDecorator<IModule> o) {
      return myModule.getModuleFqName().compareTo(o.getModule().getModuleFqName());
    }
  }


  private class MyMessageHandler implements IMessageHandler {
    private final List<String> myGenerationErrors = new ArrayList<String>();
    private final List<String> myGenerationWarnings = new ArrayList<String>();

    public void handle(Message msg) {
      switch (msg.getKind()) {
        case ERROR:

          if (msg.getException() != null) {
            myGenerationErrors.add(msg.getException().toString());
          } else {
            myGenerationErrors.add(msg.getText());
          }
          break;

        case WARNING:

          myGenerationWarnings.add(msg.getText());
          break;

        case INFORMATION:

          break;

      }
    }

    public List<String> getGenerationErrors() {
      return myGenerationErrors;
    }

    public List<String> getGenerationWarnings() {
      return myGenerationWarnings;
    }

    public void clean() {
      myGenerationErrors.clear();
      myGenerationWarnings.clear();
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



  public class LoggingHandlerAdapter implements ILoggingHandler {

    public void info(LogEntry e) {
     LOG.info(e.getMessage());
    }

    public void warning(LogEntry e) {
      LOG.warn(e.getMessage());
    }

    public void debug(LogEntry e) {
      LOG.debug(e.getMessage());
    }

    public void error(LogEntry e) {
      if (e.getThrowable() != null) {
        LOG.error(e.getThrowable());
      } else {
        LOG.error(e.getMessage());
      }
    }

    public void fatal(LogEntry e) {
      if (e.getThrowable() != null) {
        LOG.fatal(e.getThrowable());
      } else {
        LOG.fatal(e.getMessage());
      }
    }
  }

}
