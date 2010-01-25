package jetbrains.mps.generator.generationTypes;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import jetbrains.mps.baseLanguage.structure.Annotation;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.EnumClass;
import jetbrains.mps.baseLanguage.structure.Interface;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil.TextGenerationResult;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import org.eclipse.jdt.internal.compiler.CompilationResult;

import java.rmi.RemoteException;
import java.util.*;

/**
 * Keeps generation result in memory, compiles and optionally reloads.
 *
 * Evgeny Gryaznov, Jan 21, 2010
 */
public class InMemoryJavaGenerationHandler extends GenerationHandlerBase {

  private boolean myReloadClasses;
  public static final Logger LOG = Logger.getLogger(InMemoryJavaGenerationHandler.class);
  private JavaCompiler myCompiler;
  private List<CompilationResult> myResult;

  private Map<String, String> mySources = new HashMap<String, String>();
  private Set<IModule> myContextModules = new HashSet<IModule>();

  public InMemoryJavaGenerationHandler(boolean reloadClasses) {
    this.myReloadClasses = reloadClasses;
  }

  @Override
  public boolean canHandle(SModelDescriptor inputModel) {
    return SModelStereotype.isUserModel(inputModel);
  }

  @Override
  public void startGeneration(IMessageHandler handler) {
    super.startGeneration(handler);
    info("generating classes (in-memory)");
  }

  @Override
  public boolean handleOutput(IModule module, SModelDescriptor inputModel, GenerationStatus status, IOperationContext invocationContext, ITaskProgressHelper progressHelper) {
    info("handling output...");

    if (status.getOutputModel() != null) {
      boolean result = collectSources(module, inputModel, invocationContext, status.getOutputModel());

      if (!result) {
        info("there were errors.");
        return false;
      }
    }
    return true;
  }

  @Override
  public void startModule(IModule module, List<SModelDescriptor> inputModels, IProjectHandler projectHandler, ITaskProgressHelper progressHelper) {
    progressHelper.setText2("module " + module);
  }

  @Override
  public boolean compile(IProjectHandler projectHandler, List<Pair<IModule, List<SModelDescriptor>>> input, boolean generationOK, ITaskProgressHelper progressHelper) throws RemoteException, GenerationCanceledException {
    myResult = compile(progressHelper);
    return myResult != null;
  }

  @Override
  public long estimateCompilationMillis(List<Pair<IModule, List<SModelDescriptor>>> input) {
    long totalJob = 0;
    for (Pair<IModule, List<SModelDescriptor>> pair : input) {
      IModule module = pair.o1;
      if (module != null) {
        long jobTime = ModelsProgressUtil.estimateCompilationMillis(!module.isCompileInMPS());
        totalJob += jobTime;
      }
    }
    if(myReloadClasses) {
      totalJob += ModelsProgressUtil.estimateReloadAllTimeMillis();
    }
    return totalJob;
  }

  protected boolean collectSources(IModule module, SModelDescriptor inputModel, IOperationContext context, SModel outputModel) {
    boolean wereErrors = false;

    myContextModules.add(context.getModule());
    for (SNode root : outputModel.getRoots()) {
      INodeAdapter outputNode = BaseAdapter.fromNode(root);
      if (outputNode.getClass() == ClassConcept.class || outputNode.getClass() == Interface.class ||
        outputNode.getClass() == (Class) EnumClass.class || outputNode.getClass() == Annotation.class) {
        TextGenerationResult genResult = TextGenerationUtil.generateText(context, root);
        wereErrors |= genResult.hasErrors();
        mySources.put(JavaNameUtil.packageNameForModelUID(outputModel.getSModelReference()) + "." + root.getName(),
                genResult.getText());
      }
    }

    return !wereErrors;
  }

  public List<CompilationResult> compile(ITaskProgressHelper progress) {
    myCompiler = createJavaCompiler(myContextModules);

    for (String key : mySources.keySet()) {
      myCompiler.addSource(key, mySources.get(key));
    }

    progress.setText2("Compiling...");
    myCompiler.compile();
    progress.setText2("Compilation finished.");

    List<CompilationResult> result = myCompiler.getCompilationResults();
    boolean hasErrors = false;
    for (CompilationResult cr : result) {
      if (cr.hasErrors()) {
        hasErrors = true;
        break;
      }
    }

    mySources.clear();
    myContextModules.clear();

    progress.setText2("reloading MPS classes...");
    if (myReloadClasses && !hasErrors) {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
    }

    return result;
  }

  public List<CompilationResult> getCompilationResult() {
    return myResult;
  }

  protected Map<String, String> getSources() {
    return mySources;
  }

  public JavaCompiler getCompiler() {
    return myCompiler;
  }

  protected final JavaCompiler createJavaCompiler(IModule contextModule) {
    return createJavaCompiler(Collections.singleton(contextModule));
  }

  protected JavaCompiler createJavaCompiler(Set<IModule> contextModules) {
    return new JavaCompiler(getClassPath(contextModules));
  }

  protected CompositeClassPathItem getClassPath(Set<IModule> contextModules) {
    CompositeClassPathItem result = (CompositeClassPathItem) AbstractModule.getDependenciesClasspath(contextModules, true, true);

    StringBuffer sb = new StringBuffer();
    sb.append("compiling with classpath : ");
    sb.append("\n");
    for (IClassPathItem item : result.getChildren()) {
      sb.append(item.toString());
      sb.append("\n");
    }
    sb.append("\n\n");
    LOG.info(sb.toString());

    return result;
  }

  public void clean() {
    mySources.clear();
    myContextModules.clear();
    myResult = null;
  }
}
