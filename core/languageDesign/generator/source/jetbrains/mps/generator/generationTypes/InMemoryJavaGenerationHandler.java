package jetbrains.mps.generator.generationTypes;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import jetbrains.mps.baseLanguage.structure.Annotation;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.EnumClass;
import jetbrains.mps.baseLanguage.structure.Interface;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil.TextGenerationResult;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.internal.compiler.CompilationResult;

import java.rmi.RemoteException;
import java.util.*;

/**
 * Keeps generation result in memory, compiles and optionally reloads.
 * <p/>
 * Evgeny Gryaznov, Jan 21, 2010
 */
public class InMemoryJavaGenerationHandler extends GenerationHandlerBase {

  private final boolean myReloadClasses;
  private final boolean myKeepSources;
  private JavaCompiler myCompiler;
  private List<CompilationResult> myResult;

  private final Map<String, String> mySources = new HashMap<String, String>();
  private final Set<String> myJavaSources = new HashSet<String>();
  private Set<IModule> myContextModules = new HashSet<IModule>();

  public InMemoryJavaGenerationHandler(boolean reloadClasses, boolean keepSources) {
    myReloadClasses = reloadClasses;
    myKeepSources = keepSources;
  }

  public InMemoryJavaGenerationHandler(boolean reloadClasses) {
    this(reloadClasses, false);
  }

  @Override
  public boolean canHandle(SModelDescriptor inputModel) {
    return SModelStereotype.isUserModel(inputModel);
  }

  @Override
  public void startGeneration(IGeneratorLogger logger) {
    super.startGeneration(logger);
    info("generating classes (in-memory)");
  }

  @Override
  public boolean handleOutput(IModule module, SModelDescriptor inputModel, GenerationStatus status, IOperationContext invocationContext, ITaskProgressHelper progressHelper) {
    info("handling output...");

    SModel outputModel = status.getOutputModel();
    if (outputModel != null) {
      boolean result = collectSources(module, inputModel, invocationContext, outputModel);

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
    if (myReloadClasses) {
      totalJob += ModelsProgressUtil.estimateReloadAllTimeMillis();
    }
    return totalJob;
  }

  protected boolean collectSources(IModule module, SModelDescriptor inputModel, IOperationContext context, SModel outputModel) {
    boolean wereErrors = false;

    myContextModules.add(context.getModule());
    for (SNode root : outputModel.getRoots()) {
      if(root.getName() == null) {
        continue;
      }
      INodeAdapter outputNode = BaseAdapter.fromNode(root);
      TextGenerationResult genResult = TextGenerationUtil.generateText(context, root);
      wereErrors |= genResult.hasErrors();
      String key = getKey(outputModel.getSModelReference(), root);
      mySources.put(key, genResult.getText());
      if (isJavaSource(outputNode)) {
        myJavaSources.add(key);
      }
    }

    return !wereErrors;
  }

  protected String getJavaNameFromKey(String key) {
    return key;
  }

  protected String getKey(SModelReference modelReference, SNode root) {
    return JavaNameUtil.packageNameForModelUID(modelReference) + "." + root.getName();
  }

  private static boolean isJavaSource(INodeAdapter outputNode) {
    return outputNode.getClass() == ClassConcept.class || outputNode.getClass() == Interface.class ||
      outputNode.getClass() == (Class) EnumClass.class || outputNode.getClass() == Annotation.class;
  }

  public List<CompilationResult> compile(ITaskProgressHelper progress) {
    myCompiler = createJavaCompiler();

    for (String key : myJavaSources) {
      myCompiler.addSource(getJavaNameFromKey(key), mySources.get(key));
    }

    progress.setText2("Compiling...");
    myCompiler.compile(getClassPath(myContextModules));
    progress.setText2("Compilation finished.");

    List<CompilationResult> result = myCompiler.getCompilationResults();
    boolean hasErrors = false;
    for (CompilationResult cr : result) {
      if (cr.hasErrors()) {
        hasErrors = true;
        CategorizedProblem[] categorizedProblems = cr.getErrors();
        for (int i = 0; i < 3 && i < categorizedProblems.length; i++) {
          error("" + categorizedProblems[i]);
        }
        info("Compilation finished with errors.");
        break;
      }
    }

    if (!myKeepSources) {
      mySources.clear();
      myJavaSources.clear();
    }
    myContextModules.clear();

    progress.setText2("reloading MPS classes...");
    if (myReloadClasses && !hasErrors) {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
    }

    return hasErrors ? null : result;
  }

  public List<CompilationResult> getCompilationResult() {
    return myResult;
  }

  public Map<String, String> getSources() {
    return mySources;
  }

  public JavaCompiler getCompiler() {
    return myCompiler;
  }

  protected JavaCompiler createJavaCompiler() {
    return new JavaCompiler();
  }

  protected CompositeClassPathItem getClassPath(Set<IModule> contextModules) {
    Set<IModule> notNullModules = new HashSet<IModule>();
    for (IModule m : contextModules) {
      if (m != null) {
        notNullModules.add(m);
      }
    }
    CompositeClassPathItem result = (CompositeClassPathItem) AbstractModule.getDependenciesClasspath(notNullModules, true);

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
    myJavaSources.clear();
    myContextModules.clear();
    myResult = null;
  }
}
