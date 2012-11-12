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
package jetbrains.mps.typesystem.inference;

import gnu.trove.THashMap;
import gnu.trove.THashSet;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.lang.typesystem.runtime.performance.TypeCheckingContext_Tracer;
import jetbrains.mps.newTypesystem.DelegateTypecheckingContext;
import jetbrains.mps.newTypesystem.InferenceTypecheckingContext;
import jetbrains.mps.newTypesystem.SingleTypecheckingContext;
import jetbrains.mps.newTypesystem.TracingTypecheckingContext;
import jetbrains.mps.newTypesystem.TypeCheckingContextNew;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelListener.SModelListenerPriority;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class TypeContextManager implements CoreComponent {

  private static final jetbrains.mps.logging.Logger LOG = jetbrains.mps.logging.Logger.getLogger(TypeContextManager.class);

  private static TypeContextManager INSTANCE;
  private static boolean myReported = false;

  private final Object myLock = new Object();
  private Set<SModelDescriptor> myListeningForModels = new THashSet<SModelDescriptor>();
  private Map<SNodePointer, Pair<TypeCheckingContext, List<ITypeContextOwner>>> myTypeCheckingContexts =
    new THashMap<SNodePointer, Pair<TypeCheckingContext, List<ITypeContextOwner>>>(); //todo cleanup on reload (temp solution)

  private boolean myComputeInNormalMode_resolverVooDoo = false;

  private ThreadLocal<Set<SNode>> myResolveNodes = new ThreadLocal<Set<SNode>>();

  private ThreadLocal<Boolean> myResolveMode = new ThreadLocal<Boolean>() {
    @Override
    protected Boolean initialValue() {
      return Boolean.FALSE;
    }
  };

  private TypeChecker myTypeChecker;

  private ClassLoaderManager myClassLoaderManager;

  private SModelListener myModelListener = new SModelAdapter(SModelListenerPriority.PLATFORM) {
    @Override
    public void beforeRootRemoved(SModelRootEvent event) {
      synchronized (myLock) {
        removeContextForNode(new SNodePointer(event.getModel().getSModelReference(), event.getRoot().getSNodeId()));
      }
    }

    public void beforeModelDisposed(SModel sm) {
      synchronized (myLock) {
        for (SNodePointer nodePointer : new ArrayList<SNodePointer>(myTypeCheckingContexts.keySet())) {
          if (sm.getSModelReference().equals(nodePointer.getModelReference())) {
            removeContextForNode(nodePointer);
          }
        }
      }
    }

    public void modelReplaced(SModelDescriptor md) {
      SModelReference modelRef = md.getSModelReference();
      synchronized (myLock) {
        for (SNodePointer nodePointer : new ArrayList<SNodePointer>(myTypeCheckingContexts.keySet())) {
          if (nodePointer == null || nodePointer.getNode() == null || nodePointer.getModel() == null ||
            jetbrains.mps.util.SNodeOperations.isDisposed(nodePointer.getNode()) || modelRef.equals(nodePointer.getModelReference())) {
            removeContextForNode(nodePointer);
          }
        }
      }
    }
  };

  private SModelRepositoryAdapter mySModelRepositoryListener = new SModelRepositoryAdapter() {
    public void modelDeleted(SModelDescriptor modelDescriptor) {
      myListeningForModels.remove(modelDescriptor);
    }

    public void modelRemoved(SModelDescriptor modelDescriptor) {
      myListeningForModels.remove(modelDescriptor);
    }
  };

  private ReloadAdapter myReloadHandler = new ReloadAdapter() {
    public void unload() {
      clearForClassesUnload();
    }
  };

  public static TypeContextManager getInstance() {
    return INSTANCE;
  }

  public TypeContextManager(TypeChecker typeChecker, ClassLoaderManager classLoaderManager) {
    myTypeChecker = typeChecker;
    myClassLoaderManager = ClassLoaderManager.getInstance();
  }

  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    myClassLoaderManager.addReloadHandler(myReloadHandler);
    SModelRepository.getInstance().addModelRepositoryListener(mySModelRepositoryListener);
  }

  public void dispose() {
    for (SModelDescriptor model : myListeningForModels) {
      model.removeModelListener(myModelListener);
    }
    myListeningForModels.clear();
    for (SNodePointer nodePointer : new ArrayList<SNodePointer>(myTypeCheckingContexts.keySet())) {
      removeContextForNode(nodePointer);
    }
    SModelRepository.getInstance().removeModelRepositoryListener(mySModelRepositoryListener);
    myClassLoaderManager.removeReloadHandler(myReloadHandler);
    INSTANCE = null;
  }

  public void runResolveAction(Runnable r) {
    boolean wasResolveBefore = myResolveMode.get();
    myResolveMode.set(true);
    try {
      r.run();
    } finally {
      myResolveMode.set(wasResolveBefore);
    }
  }

  public <T> T runResolveAction(Computable<T> computable) {
    boolean wasResolveBefore = myResolveMode.get();
    myResolveMode.set(true);
    try {
      return computable.compute();
    } finally {
      myResolveMode.set(wasResolveBefore);
    }
  }

  public TypeCheckingContext createTypeCheckingContext(SNode node) {
    ModelAccess.assertLegalRead();
    if (myTypeChecker.isGenerationMode()) {
      return new SingleTypecheckingContext(node, myTypeChecker);
    } else {
      return new DelegateTypecheckingContext(node, myTypeChecker);
    }
  }

  public TypeCheckingContext createInferenceTypeCheckingContext(SNode node) {
    ModelAccess.assertLegalRead();
    return new InferenceTypecheckingContext(node, myTypeChecker);
  }

  public TypeCheckingContext createTracingTypeCheckingContext(SNode node) {
    ModelAccess.assertLegalRead();
    return new TracingTypecheckingContext(node, myTypeChecker);
  }

  public TypeCheckingContext getOrCreateContext(SNode node, ITypeContextOwner owner, boolean createIfAbsent) {
    ModelAccess.assertLegalRead();
    if (node == null) return null;
    synchronized (myLock) {
      SNodePointer nodePointer = new SNodePointer(node);
      Pair<TypeCheckingContext, List<ITypeContextOwner>> contextWithOwners = myTypeCheckingContexts.get(nodePointer);
      if (contextWithOwners == null) {
        if (createIfAbsent) {
          TypeCheckingContext newTypeCheckingContext = createTypeCheckingContext(node);
          addModelListener(node);
          List<ITypeContextOwner> owners = new ArrayList<ITypeContextOwner>(1);
          contextWithOwners = new Pair<TypeCheckingContext, List<ITypeContextOwner>>(newTypeCheckingContext, owners);
          owners.add(owner);
          if (owners.size() > 100) {
            if (!myReported) {
              myReported = true;
              LOG.warning("Type checking context for node " + node.getPresentation() + " has too much owners");
            }
          }
          myTypeCheckingContexts.put(nodePointer, contextWithOwners);
          return newTypeCheckingContext;
        } else {
          return null;
        }
      } else {
        TypeCheckingContext context = contextWithOwners.o1;
        if (jetbrains.mps.util.SNodeOperations.isDisposed(context.getNode())) {
          removeContextForNode(nodePointer);
          LOG.error("Type Checking Context had a disposed node inside. Node: " + node + " model: " + node.getModel());
          return getOrCreateContext(node, owner, createIfAbsent);
        }
        if (!contextWithOwners.o2.contains(owner)) {
          contextWithOwners.o2.add(owner);
        }
        return context;
      }
    }
  }

  public void removeOwnerForRootNodeContext(final SNode node, final ITypeContextOwner owner) {
    ModelAccess.assertLegalRead();
    if (node == null || node.getModel() == null) return;
    //if node is disposed, then context was removed by beforeModelDisposed/beforeRootDeleted listener
    synchronized (myLock) {
      SNodePointer nodePointer = new SNodePointer(node);
      Pair<TypeCheckingContext, List<ITypeContextOwner>> contextWithOwners = myTypeCheckingContexts.get(nodePointer);
      if (contextWithOwners != null) {
        List<ITypeContextOwner> owners = contextWithOwners.o2;
        owners.remove(owner);
        if (owners.isEmpty()) {
          contextWithOwners.o1.dispose();
          myTypeCheckingContexts.remove(nodePointer);
        }
      }
    }
  }

  public void removeContextForNode(SNodePointer nodePointer) {
    synchronized (myLock) {
      Pair<TypeCheckingContext, List<ITypeContextOwner>> contextWithOwners = myTypeCheckingContexts.get(nodePointer);
      if (contextWithOwners != null) {
        contextWithOwners.o1.dispose();
        myTypeCheckingContexts.remove(nodePointer);
      }
    }
  }

  private void clearForClassesUnload() {
    synchronized (myLock) {
      for (Pair<TypeCheckingContext, List<ITypeContextOwner>> context : myTypeCheckingContexts.values()) {
        context.o1.clear();
      }
    }
  }

  private void addModelListener(SNode node) {
    SModel sModel = node.getModel();
    SModelDescriptor descriptor = sModel.getModelDescriptor();
    if (descriptor != null && !myListeningForModels.contains(descriptor)) {
      descriptor.addModelListener(myModelListener);
      myListeningForModels.add(descriptor);
    }
  }

  private TypeCheckingContext createTypeCheckingContextForResolve(SNode node) {
    SNode root = node.getTopmostAncestor();
    return new SingleTypecheckingContext(root, myTypeChecker);
  }

  private Set<SNode> getMyResolveNodes() {
    Set<SNode> nodes = myResolveNodes.get();
    if (nodes == null) {
      nodes = new HashSet<SNode>();
      myResolveNodes.set(nodes);
    }
    return nodes;
  }

  @Nullable
  SNode getTypeOf(final SNode node) {
    ModelAccess.assertLegalRead();
    if (node == null) return null;
    ITypeContextOwner owner = new ITypeContextOwner() {
    };
    SNode root = node.getTopmostAncestor();
    boolean isResolveMode = myResolveMode.get();
    Set<SNode> resolveNodes = getMyResolveNodes();
    if (isResolveMode) {
      if (resolveNodes.contains(node)) {
        return TypesUtil.createRuntimeErrorType();
      }
      resolveNodes.add(node);
      if (resolveNodes.size() > 10) {
        LOG.warning("There are too many nodes in resolve");
        return TypesUtil.createRuntimeErrorType();
      }
    }
    try {
      if (myTypeChecker.isGenerationMode()) {
        TypeCheckingContext context = myTypeChecker.hasPerformanceTracer() ?
          new TypeCheckingContext_Tracer(node, myTypeChecker) :
          new SingleTypecheckingContext(node, myTypeChecker);
        if (context == null) return null;
        try {
          return context.getTypeOf_generationMode(node);
        } finally {
          context.dispose();
        }
      }
      //now we are not in generation mode

      TypeCheckingContext context = getOrCreateContext(root, owner, true);
      try {
        if (myComputeInNormalMode_resolverVooDoo && context != null && context.isCheckedRoot(false)) {
          myComputeInNormalMode_resolverVooDoo = false;
          SNode type = context.getTypeOf_normalMode(node);
          myComputeInNormalMode_resolverVooDoo = true;
          return type;
        }
        if (isResolveMode) {
          if (context == null || !context.isNonTypesystemComputation()) {
            TypeCheckingContext resolveContext = createTypeCheckingContextForResolve(node);
            SNode type = resolveContext.getTypeOf(node, myTypeChecker);
            resolveContext.dispose();
            return type;
          }
        }

        if (context == null) return null;
        return context.getTypeOf(node, myTypeChecker);
      } finally {
        removeOwnerForRootNodeContext(root, owner);
      }
    } finally {
      resolveNodes.remove(node);
    }
  }

  /**
   * @deprecated let's come up with something smarter
   */
  public void setComputeInNormalMode_resolverVooDoo(boolean computeInNormalMode_resolverVooDoo) {
    myComputeInNormalMode_resolverVooDoo = computeInNormalMode_resolverVooDoo;
  }


}
