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
package jetbrains.mps.typesystem.inference;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.Computable;
import gnu.trove.THashMap;
import jetbrains.mps.lang.typesystem.runtime.RuntimeSupport;
import jetbrains.mps.lang.typesystem.runtime.performance.RuntimeSupport_Tracer;
import jetbrains.mps.lang.typesystem.runtime.performance.SubtypingManager_Tracer;
import jetbrains.mps.newTypesystem.RuntimeSupportNew;
import jetbrains.mps.newTypesystem.SubTypingManagerNew;
import jetbrains.mps.newTypesystem.TypeCheckingContextNew;
import jetbrains.mps.project.AuxilaryRuntimeModel;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.typesystem.inference.util.ConcurrentSubtypingCache;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

public class TypeChecker implements ApplicationComponent {
  private static final String RUNTIME_TYPES = "$runtimeTypes$";
  private static final String TYPES_MODEL_NAME = "typesModel";
  private static final SModelFqName TYPES_MODEL_UID = new SModelFqName(TYPES_MODEL_NAME, RUNTIME_TYPES);

  public final Object LISTENERS_LOCK = new Object();

  private SubtypingManager mySubtypingManager;
  private RuntimeSupport myRuntimeSupport;
  private RulesManager myRulesManager;

  private List<TypesReadListener> myTypesReadListeners = new ArrayList<TypesReadListener>();

  private SubtypingCache mySubtypingCache = null;
  private SubtypingCache myGlobalSubtypingCache = null;

  private Map<SNode, SNode> myComputedTypesForCompletion = null;

  private boolean myIsGeneration = false;
  private IPerformanceTracer myPerformanceTracer = null;

  private List<TypeRecalculatedListener> myTypeRecalculatedListeners = new ArrayList<TypeRecalculatedListener>(5);

  private LanguageRegistry myLanguageRegistry;
  private LanguageRegistryListener myLanguageListener = new LanguageRegistryListener() {
    @Override
    public void loadLanguages(Iterable<LanguageRuntime> languages) {
      for (LanguageRuntime l : languages) {
        myRulesManager.loadLanguage(l.getNamespace());
      }
    }

    @Override
    public void unloadLanguages(Iterable<LanguageRuntime> languages, boolean unloadAll) {
      myRulesManager.clear();
    }
  };

  private static final boolean useOldTypeSystem = "true".equals(System.getenv(TypeCheckingContextNew.USE_OLD_TYPESYSTEM));

  public TypeChecker(LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
    myRuntimeSupport = new RuntimeSupportNew(this);
    mySubtypingManager = new SubTypingManagerNew(this);
    myRulesManager = new RulesManager(this);
  }

  public void initComponent() {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        Collection<LanguageRuntime> availableLanguages = myLanguageRegistry.getAvailableLanguages();
        if(availableLanguages != null) {
          for(LanguageRuntime l : availableLanguages) {
            myRulesManager.loadLanguage(l.getNamespace());
          }
        }
        myLanguageRegistry.addRegistryListener(myLanguageListener);
      }
    });
  }

  public void disposeComponent() {
    myLanguageRegistry.removeRegistryListener(myLanguageListener);
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Type Checker";
  }

  public static TypeChecker getInstance() {
    return ApplicationManager.getApplication().getComponent(TypeChecker.class);
  }

  public SubtypingManager getSubtypingManager() {
    return mySubtypingManager;
  }

  public RuntimeSupport getRuntimeSupport() {
    return myRuntimeSupport;
  }

  //todo sync
  public SubtypingCache getSubtypingCache() {
    return mySubtypingCache;
  }

  public SubtypingCache getGlobalSubtypingCache() {
    return myGlobalSubtypingCache;
  }

  public void enableGlobalSubtypingCache() {
    myGlobalSubtypingCache = createSubtypingCache();
  }

  public void clearGlobalSubtypingCache() {
    myGlobalSubtypingCache = null;
  }

  public RulesManager getRulesManager() {
    return myRulesManager;
  }

  public void enableTypesComputingForCompletion() {
    //todo add assertion that it is in synchronized with below (e.g. in write action)
    myComputedTypesForCompletion = new THashMap<SNode, SNode>(1);
    if (mySubtypingCache == null) {
      mySubtypingCache = createSubtypingCache();
    }
  }

  public void clearTypesComputedForCompletion() {
    //todo add assertion that it is in synchronized with above (e.g. in write action)
    myComputedTypesForCompletion = null;
    if (!isGenerationMode()) {
      mySubtypingCache = null;
    }
  }

  private SubtypingCache createSubtypingCache() {
    return new ConcurrentSubtypingCache();
  }

  public Pair<SNode, Boolean> getTypeComputedForCompletion(SNode node) {
    if (myComputedTypesForCompletion != null && myComputedTypesForCompletion.containsKey(node)) {
      return new Pair<SNode, Boolean>(myComputedTypesForCompletion.get(node), true);
    } else {
      return new Pair<SNode, Boolean>(null, false);
    }
  }

  public void putTypeComputedForCompletion(SNode node, SNode type) {
    if (myComputedTypesForCompletion != null) {
      myComputedTypesForCompletion.put(node, type);
    }
  }

  public void setIsGeneration(boolean isGeneration) {
    setIsGeneration(isGeneration, null);
  }

  public void setIsGeneration(boolean isGeneration, IPerformanceTracer performanceTracer) {
    myIsGeneration = isGeneration;
    if (isGeneration) {
      mySubtypingCache = createSubtypingCache();
      initTracing(performanceTracer);
    } else {
      disposeTracing();
      mySubtypingCache = null;
    }
  }

  private void initTracing(IPerformanceTracer performanceTracer) {
    if (performanceTracer != null) {
      myPerformanceTracer = performanceTracer;
      myRuntimeSupport = new RuntimeSupport_Tracer(this);
      mySubtypingManager = new SubtypingManager_Tracer(this);
    }
  }

  private void disposeTracing() {
    if (myPerformanceTracer != null) {
      myPerformanceTracer = null;
      myRuntimeSupport = new RuntimeSupportNew(this);
      mySubtypingManager = new SubTypingManagerNew(this);
    }
  }

  public <T> T computeWithTrace(Computable<T> c, String taskName) {
    if (myPerformanceTracer != null) {
      try {
        myPerformanceTracer.push(taskName, true);
        return c.compute();
      } finally {
        myPerformanceTracer.pop();
      }
    } else {
      return c.compute();
    }
  }

  public static SNode asType(Object o) {
    if (o instanceof SNode) {
      return (SNode) o;
    }
    if (o instanceof BaseAdapter) {
      return ((BaseAdapter) o).getNode();
    }
    return null;
  }

  public SNode getInferredTypeOf(final SNode node) {
    if (node == null) return null;
    TypeCheckingContext typeCheckingContext =
      TypeContextManager.getInstance().createTypeCheckingContext(node);
    SNode type = typeCheckingContext.computeTypeInferenceMode(node);
    typeCheckingContext.dispose();
    return type;
  }

  @Nullable
  public SNode getTypeOf(final SNode node) {
    if (node == null) return null;
    fireNodeTypeAccessed(node);
    return TypeContextManager.getInstance().getTypeOf(node, isGenerationMode(), myPerformanceTracer);
  }


  public SModelFqName getRuntimeTypesModelUID() {
    return TYPES_MODEL_UID;
  }

  public SModel getRuntimeTypesModel() {
    return AuxilaryRuntimeModel.getDescriptor().getSModel();
  }

  public boolean isGlobalIncrementalMode() {
    return !isGenerationMode();
  }

  public boolean isGenerationMode() {
    return myIsGeneration;
  }

  private List<TypesReadListener> copyTypesReadListeners() {
    synchronized (LISTENERS_LOCK) {
      return new ArrayList<TypesReadListener>(myTypesReadListeners);
    }
  }

  private List<TypeRecalculatedListener> copyTypeRecalculatedListeners() {
    synchronized (LISTENERS_LOCK) {
      return new ArrayList<TypeRecalculatedListener>(myTypeRecalculatedListeners);
    }
  }

  public void addTypesReadListener(TypesReadListener typesReadListener) {
    synchronized (LISTENERS_LOCK) {
      myTypesReadListeners.add(typesReadListener);
    }
  }

  public void removeTypesReadListener(TypesReadListener typesReadListener) {
    synchronized (LISTENERS_LOCK) {
      myTypesReadListeners.remove(typesReadListener);
    }
  }

  public void removeTypeRecalculatedListener(TypeRecalculatedListener typeRecalculatedListener) {
    synchronized (LISTENERS_LOCK) {
      myTypeRecalculatedListeners.remove(typeRecalculatedListener);
    }
  }

  public void addTypeRecalculatedListener(TypeRecalculatedListener typeRecalculatedListener) {
    synchronized (LISTENERS_LOCK) {
      if (!myTypeRecalculatedListeners.contains(typeRecalculatedListener)) {
        myTypeRecalculatedListeners.add(typeRecalculatedListener);
      }
    }
  }

  public void fireTypeWillBeRecalculatedForTerm(SNode term) {
    for (TypeRecalculatedListener typeRecalculatedListener : copyTypeRecalculatedListeners()) {
      typeRecalculatedListener.typeWillBeRecalculatedForTerm(term);
    }
  }

  private void fireNodeTypeAccessed(SNode term) {
    for (TypesReadListener typesReadListener : copyTypesReadListeners()) {
      typesReadListener.nodeTypeAccessed(term);
    }
  }
}
