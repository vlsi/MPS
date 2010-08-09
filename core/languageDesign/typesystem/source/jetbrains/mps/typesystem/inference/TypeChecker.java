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

import jetbrains.mps.lang.typesystem.runtime.RuntimeSupport;
import jetbrains.mps.lang.typesystem.runtime.performance.RuntimeSupport_Tracer;
import jetbrains.mps.lang.typesystem.runtime.performance.SubtypingManager_Tracer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.typesystem.integration.TypesystemPreferencesComponent;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.typesystem.debug.ISlicer;
import jetbrains.mps.typesystem.debug.SlicerImpl;
import jetbrains.mps.typesystem.debug.NullSlicer;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import jetbrains.mps.util.performance.PerformanceTracer;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.util.Computable;

public class TypeChecker implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(TypeChecker.class);

  private static final String RUNTIME_TYPES = "$runtimeTypes$";
  private static final String TYPES_MODEL_NAME = "typesModel";
  private static final SModelFqName TYPES_MODEL_UID = new SModelFqName(TYPES_MODEL_NAME, RUNTIME_TYPES);
  private static final ModelOwner RUNTIME_TYPES_MODEL_OWNER = new ModelOwner() {
  };

  public final Object TYPECHECKING_LOCK = new Object();
  public final Object LISTENERS_LOCK = new Object();

  private SubtypingManager mySubtypingManager;
  private RuntimeSupport myRuntimeSupport;
  private RulesManager myRulesManager;

  private List<TypesReadListener> myTypesReadListeners = new ArrayList<TypesReadListener>();

  private SubtypingCache mySubtypingCache = null;
  private SubtypingCache myGlobalSubtypingCache = null;

  private Map<SNode, SNode> myComputedTypesForCompletion = null;

  private ClassLoaderManager myClassLoaderManager;

  private boolean myIsGeneration = false;
  private IPerformanceTracer myPerformanceTracer = null;

  private List<TypeRecalculatedListener> myTypeRecalculatedListeners = new ArrayList<TypeRecalculatedListener>(5);
  private boolean myIsTransformationTest = false;

  public TypeChecker(ClassLoaderManager manager) {
    myClassLoaderManager = manager;

    mySubtypingManager = new SubtypingManager(this);
    myRuntimeSupport = new RuntimeSupport(this);
    myRulesManager = new RulesManager(this);
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void unload() {
        clearForReload();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Type Checker";
  }

  public void disposeComponent() {
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

  public SubtypingCache getSubtypingCache() {
    return mySubtypingCache;
  }

  public SubtypingCache getGlobalSubtypingCache() {
    return myGlobalSubtypingCache;
  }

  public void enableGlobalSubtypingCache() {
    myGlobalSubtypingCache = new SubtypingCache();
  }

  public void clearGlobalSubtypingCache() {
    myGlobalSubtypingCache = null;
  }

  public RulesManager getRulesManager() {
    return myRulesManager;
  }

  public void clearForReload() {
    myRulesManager.clear();
  }

  public void enableTypesComputingForCompletion() {
    //todo add assertion that it is in synchronized with below (e.g. in write action)
    myComputedTypesForCompletion = new HashMap<SNode, SNode>();
    if (mySubtypingCache == null) {
      mySubtypingCache = new SubtypingCache();
    }
  }

  public void clearTypesComputedForCompletion() {
    //todo add assertion that it is in synchronized with above (e.g. in write action)
    myComputedTypesForCompletion = null;
    if (!isGenerationMode()) {
      mySubtypingCache = null;
    }
  }

  /* package */ Pair<SNode, Boolean> getTypeComputedForCompletion(SNode node) {
    if (myComputedTypesForCompletion != null && myComputedTypesForCompletion.containsKey(node)) {
      return new Pair<SNode, Boolean>(myComputedTypesForCompletion.get(node), true);
    } else {
      return new Pair<SNode, Boolean>(null, false);
    }
  }

  /* package */ void putTypeComputedForCompletion(SNode node, SNode type) {
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
      mySubtypingCache = new SubtypingCache();
      initTracing(performanceTracer);
    } else {
      disposeTracing();
      mySubtypingCache = null;
    }
  }

  public void setIsTransformationTestMode(boolean isTransformationTest) {
    myIsTransformationTest = isTransformationTest;
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
      myRuntimeSupport = new RuntimeSupport(this);
      mySubtypingManager = new SubtypingManager(this);
    }
  }

  public IPerformanceTracer getPerformanceTracer() {
    return myPerformanceTracer;
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

  public void runWithTrace(Runnable r, String taskName) {
    if (myPerformanceTracer != null) {
      try {
        myPerformanceTracer.push(taskName, true);
        r.run();
      } finally {
        myPerformanceTracer.pop();
      }
    } else {
      r.run();
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

  public void checkRoot(SNode node) {
    checkRoot(node, false);
  }

  public void checkRoot(final SNode node, final boolean refreshTypes) {
    if (node == null) return;
    assert node.isRoot();
    TypeCheckingContext context = NodeTypesComponentsRepository.getInstance().createTypeCheckingContext(node);
    context.checkRoot(refreshTypes);
  }

  public InequationSystem getInequationsForHole(SNode hole, boolean holeIsAType) {
    TypeCheckingContext typeCheckingContext = NodeTypesComponentsRepository.getInstance().createTypeCheckingContext(hole.getContainingRoot());
    final NodeTypesComponent temporaryComponent;
    temporaryComponent = typeCheckingContext.createTemporaryTypesComponent();
    try {
      return temporaryComponent.computeInequationsForHole(hole, holeIsAType);
    } finally {
      temporaryComponent.dispose(); //in order to prevent memory leaks.
      typeCheckingContext.popTemporaryTypesComponent();
    }
  }

  public SNode getInferredTypeOf(final SNode node) {
    if (node == null) return null;
    SNode containingRoot = node.getContainingRoot();
    if (containingRoot == null) return null;
    TypeCheckingContext typeCheckingContext =
      NodeTypesComponentsRepository.getInstance().createTypeCheckingContext(containingRoot);
    SNode resultType = typeCheckingContext.computeTypeInferenceMode(node);
    return resultType;
  }

  @Nullable
  public SNode getTypeOf(final SNode node) {
    if (node == null) return null;
    fireNodeTypeAccessed(node);
    TypeCheckingContext context;
    if (isGenerationMode() || isTransformationTestMode()) {
      if (myPerformanceTracer == null) {
        context = NodeTypesComponentsRepository.getInstance().createIsolatedTypeCheckingContext(node);
    } else {
        context = NodeTypesComponentsRepository.getInstance().createTracingTypeCheckingContext(node);
      }
    } else {
      context = NodeTypesComponentsRepository.getInstance().createTypeCheckingContext(node);
    }
    if (context == null) return null;
      return context.getTypeOf(node, this);
    }

  public boolean checkIfNotChecked(SNode node) {
    return checkIfNotChecked(node, true);
  }

  public boolean checkIfNotChecked(SNode node, boolean useNonTypesystemRules) {
    SNode containingRoot = node.getContainingRoot();
    if (containingRoot == null) return false;
    TypeCheckingContext context = NodeTypesComponentsRepository.getInstance().
      createTypeCheckingContext(containingRoot);
    return context.checkIfNotChecked(node, useNonTypesystemRules);
  }

  @Nullable
  public SNode getTypeDontCheck(final SNode node) {
    if (node == null) return null;
    NodeTypesComponent nodeTypesComponent = ModelAccess.instance().runReadAction(new Computable<NodeTypesComponent>() {
      public NodeTypesComponent compute() {
        return NodeTypesComponentsRepository.getInstance().getNodeTypesComponent(node.getContainingRoot());
      }
    });


    if (nodeTypesComponent == null) return null;
    return nodeTypesComponent.getType(node);
  }


  public SModelFqName getRuntimeTypesModelUID() {
    return TYPES_MODEL_UID;
  }

  public SModel getRuntimeTypesModel() {
    SModelFqName fqName = getRuntimeTypesModelUID();
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(fqName);

    if (modelDescriptor == null) { // then create and register model descriptor
      modelDescriptor = new DefaultSModelDescriptor(IModelRootManager.NULL_MANAGER, null, new SModelReference(fqName, SModelId.generate())) {
        protected SModel loadModel() {
          SModel result = new SModel(getSModelReference());
          result.setLoading(true);
          return result;
        }

        public void save() {
          //do-nothing
        }
      };
      SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, RUNTIME_TYPES_MODEL_OWNER);
    }

    return modelDescriptor.getSModel();
  }

  @NotNull
  public List<IErrorReporter> getTypeMessagesDontCheck(SNode node) {
    SNode root = node.getContainingRoot();
    if (root == null) return new ArrayList<IErrorReporter>();
    TypeCheckingContext context = NodeTypesComponentsRepository.getInstance().createTypeCheckingContext(root);
    if (context == null) return new ArrayList<IErrorReporter>();
    return context.getBaseNodeTypesComponent().getErrors(node);
  }

  //returns the most serious error for node (warning if no errors, info if no warnings and errors)
  public IErrorReporter getTypeMessageDontCheck(SNode node) {  //todo use method above in generated actions
    List<IErrorReporter> messages = getTypeMessagesDontCheck(node);
    if (messages.isEmpty()) {
      return null;
    }
    Collections.sort(messages, new Comparator<IErrorReporter>() {
      public int compare(IErrorReporter o1, IErrorReporter o2) {
        return o2.getMessageStatus().compareTo(o1.getMessageStatus());
      }
    });
    return messages.get(0);
  }

  public boolean isGlobalIncrementalMode() {
    return !isGenerationMode();
  }

  public boolean isGenerationMode() {
    return myIsGeneration;
  }

  public boolean isTransformationTestMode() {
    return myIsTransformationTest;
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

  /* package */ void fireTypeWillBeRecalculatedForTerm(SNode term) {
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
