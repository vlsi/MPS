/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.generator.generationTypes;

import jetbrains.mps.compiler.CompilationResultAdapter;
import jetbrains.mps.compiler.CompilationResultListener;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;import jetbrains.mps.smodel.*;
import jetbrains.mps.textGen.TextGenerationResult;
import jetbrains.mps.textGen.TextGenerationUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.util.JavaNameUtil;
import jetbrains.mps.util.Pair;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

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
  private Set<SModule> myContextModules = new HashSet<SModule>();
  @Nullable
  private CompilationResultListener myCompilationListener;

  public InMemoryJavaGenerationHandler(boolean reloadClasses, boolean keepSources) {
    myReloadClasses = reloadClasses;
    myKeepSources = keepSources;
  }

  public InMemoryJavaGenerationHandler(boolean reloadClasses) {
    this(reloadClasses, false);
  }

  @Override
  public boolean canHandle(SModel inputModel) {
    return SModelStereotype.isUserModel(inputModel);
  }

  @Override
  public void startGeneration(IGeneratorLogger logger) {
    super.startGeneration(logger);
    info("generating classes (in-memory)");
  }

  @Override
  public boolean handleOutput(SModule module, SModel inputModel, GenerationStatus status, IOperationContext invocationContext, ProgressMonitor progressMonitor) {
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
  public boolean compile(IOperationContext operationContext, List<Pair<SModule, List<SModel>>> input, boolean generationOK, ProgressMonitor monitor) throws IOException, GenerationCanceledException {
    try {
      monitor.start("compiling in memory..", 1);
      return compile(monitor, myCompilationListener);
    } finally {
      monitor.done();
    }
  }

  @Override
  public int estimateCompilationMillis() {
    return 1;
  }

  protected boolean collectSources(SModule module, SModel inputModel, IOperationContext context, SModel outputModel) {
    boolean wereErrors = false;

    myContextModules.add(context.getModule());
    Iterable<SNode> iterable = new ConditionalIterable<SNode>(outputModel.getRootNodes(), new Condition<SNode>() {
      @Override
      public boolean met(SNode node) {
        return node.getName() != null;
      }
    });
    for (SNode root : iterable) {
      TextGenerationResult genResult = TextGenerationUtil.generateText(context, root);
      wereErrors |= genResult.hasErrors();
      String key = getKey(outputModel.getReference(), root);
      Object result = genResult.getResult();
      if (result instanceof String) {
        mySources.put(key, (String) result);
        if (isJavaSource(root)) {
          myJavaSources.add(key);
        }
      } else {
        // do we need binary files?
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

  private static boolean isJavaSource(SNode outputNode) {
    String concept = outputNode.getConcept().getId();
    return concept.equals(BootstrapLanguages.concept_baseLanguage_ClassConcept) || concept.equals(BootstrapLanguages.concept_baseLanguage_Interface) ||
      concept.equals(BootstrapLanguages.concept_baseLanguage_EnumClass) || concept.equals(BootstrapLanguages.concept_baseLanguage_Annotation);
  }

  @Deprecated
  public boolean compile(ProgressMonitor progress) {
    return compile(progress, myCompilationListener);
  }

  public boolean compile(ProgressMonitor progress, @Nullable CompilationResultListener listener) {
    myCompiler = createJavaCompiler();

    for (String key : myJavaSources) {
      myCompiler.addSource(getJavaNameFromKey(key), mySources.get(key));
    }

    progress.step("Compiling...");
    MyCompilationResultListener innerListener = new MyCompilationResultListener();
    myCompiler.addCompilationResultListener(innerListener);
    if (listener != null) {
      myCompiler.addCompilationResultListener(listener);
    }
    myCompiler.compile(getClassPath(myContextModules));
    if (listener != null) {
      myCompiler.removeCompilationResultListener(listener);
    }
    myCompiler.removeCompilationResultListener(innerListener);
    progress.step("Compilation finished.");

    if (!myKeepSources) {
      mySources.clear();
      myJavaSources.clear();
    }
    myContextModules.clear();

    progress.step("reloading MPS classes...");
    if (myReloadClasses && !innerListener.hasErrors()) {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressMonitor());
    }

    return !innerListener.hasErrors();
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

  protected CompositeClassPathItem getClassPath(Set<SModule> contextModules) {
    Set<IModule> notNullModules = new HashSet<IModule>();
    for (SModule m : contextModules) {
      if (m instanceof IModule) {
        notNullModules.add((IModule) m);
      }
    }
    Set<String> classpath = JavaModuleOperations.collectCompileClasspath(contextModules, true);
    CompositeClassPathItem result = JavaModuleOperations.createClassPathItem(classpath, InMemoryJavaGenerationHandler.class.getName());

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

  public void setCompilationListener(CompilationResultListener compilationListener) {
    myCompilationListener = compilationListener;
  }

  public void clean() {
    mySources.clear();
    myJavaSources.clear();
    myContextModules.clear();
    myResult = null;
  }

  private class MyCompilationResultListener extends CompilationResultAdapter {
    private boolean myHasErrors = false;

    @Override
    public void onCompilationResult(CompilationResult cr) {
      if (!cr.hasErrors()) return;
      myHasErrors = true;
      CategorizedProblem[] categorizedProblems = cr.getErrors();
      for (int i = 0; i < 3 && i < categorizedProblems.length; i++) {
        error("" + categorizedProblems[i]);
      }
      info("Compilation finished with errors.");
    }

    @Override
    public void onFatalError(String error) {
      myHasErrors = true;
      error("Fatal error: " + error);
      info("Compilation aborted.");
    }

    public boolean hasErrors() {
      return myHasErrors;
    }
  }
}
