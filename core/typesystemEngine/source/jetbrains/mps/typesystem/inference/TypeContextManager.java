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
import jetbrains.mps.newTypesystem.InferenceTypecheckingContext;
import jetbrains.mps.newTypesystem.SingleTypecheckingContext;
import jetbrains.mps.newTypesystem.TracingTypecheckingContext;
import jetbrains.mps.newTypesystem.TypeCheckingContextNew;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelRepositoryAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelListener.SModelListenerPriority;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.Triplet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.security.cert.TrustAnchor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

public class TypeContextManager implements CoreComponent {

  private static final jetbrains.mps.logging.Logger LOG = jetbrains.mps.logging.Logger.getLogger(TypeContextManager.class);

  private static TypeContextManager INSTANCE;
  private static boolean myReported = false;

  private final Object myLock = new Object();
  private Set<SModelDescriptor> myListeningForModels = new THashSet<SModelDescriptor>();
  private Map<SNodePointer, List<Triplet<TypeCheckingContext, ITypeContextOwner, Integer>>> myTypeCheckingContexts =
    new THashMap<SNodePointer, List<Triplet<TypeCheckingContext, ITypeContextOwner, Integer>>>(); //todo cleanup on reload (temp solution)

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
  private  ThreadLocal<ITypeContextOwner> myTypecheckingContextOwner = new ThreadLocal<ITypeContextOwner>() {
    @Override
    protected ITypeContextOwner initialValue() {
      return new DefaultTypecheckingContextOwner();
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

  public void runTypeCheckingAction(SNode rootNode, ITypecheckingAction r) {
    final ITypeContextOwner contextOwner = myTypecheckingContextOwner.get();
    TypeCheckingContext context = acquireTypecheckingContext(rootNode, contextOwner);
    try{
      r.run(context);
    }
    finally {
      releaseTypecheckingContext(rootNode, contextOwner);
    }
  }

  public void runTypeCheckingAction(@NotNull final ITypeContextOwner contextOwner, SNode rootNode, ITypecheckingAction r) {
    ITypeContextOwner savedOwner = myTypecheckingContextOwner.get();
    myTypecheckingContextOwner.set(contextOwner);
    TypeCheckingContext context = acquireTypecheckingContext(rootNode, contextOwner);
    try{
      r.run(context);
    }
    finally {
      releaseTypecheckingContext(rootNode, contextOwner);
      myTypecheckingContextOwner.set(savedOwner);
    }
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
      return new TypeCheckingContextNew(node, myTypeChecker);
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

  public TypeCheckingContext acquireTypecheckingContext(SNode rootNode, ITypeContextOwner contextOwner) {
    return getOrCreateContext(rootNode, contextOwner, true);
  }

  public TypeCheckingContext lookupTypecheckingContext(SNode rootNode, ITypeContextOwner contextOwner) {
    return getOrCreateContext(rootNode, contextOwner, false);
  }

  public void releaseTypecheckingContext(SNode rootNode, ITypeContextOwner contextOwner) {
    removeOwnerForRootNodeContext(rootNode, contextOwner);
  }

  public TypeCheckingContext getOrCreateContext(SNode node, ITypeContextOwner owner, boolean createIfAbsent) {
    ModelAccess.assertLegalRead();
    if (node == null) return null;
    synchronized (myLock) {
      SNodePointer nodePointer = new SNodePointer(node);
      List<Triplet<TypeCheckingContext, ITypeContextOwner, Integer>> contextWithOwners = myTypeCheckingContexts.get(nodePointer);
      if (contextWithOwners == null && !createIfAbsent) return null;
      if (contextWithOwners == null) {
        contextWithOwners = new ArrayList<Triplet<TypeCheckingContext, ITypeContextOwner, Integer>>(4);
        myTypeCheckingContexts.put(nodePointer, contextWithOwners);
      }
      for (ListIterator<Triplet<TypeCheckingContext, ITypeContextOwner, Integer>> it  = contextWithOwners.listIterator(); it.hasNext(); ) {
        Triplet<TypeCheckingContext, ITypeContextOwner, Integer> p = it.next();
        if (p.second() == owner) {
          TypeCheckingContext context = p.first();
          // Dirty hack
          if (jetbrains.mps.util.SNodeOperations.isDisposed(context.getNode())) {
            removeContextForNode(nodePointer);
            LOG.error("Type Checking Context had a disposed node inside. Node: " + node + " model: " + node.getModel());
            return getOrCreateContext(node, owner, createIfAbsent);
          }
          it.set(new Triplet<TypeCheckingContext, ITypeContextOwner, Integer>(p.first(), p.second(), p.third()+1));
          return context;
        }
      }

      if (!createIfAbsent) return null;
      TypeCheckingContext newTypeCheckingContext = owner.createTypecheckingContext(node, this);
      addModelListener(node);
      contextWithOwners.add(new Triplet<TypeCheckingContext, ITypeContextOwner, Integer>(newTypeCheckingContext, owner, 1));
      if (contextWithOwners.size() > 100) {
        if (!myReported) {
          myReported = true;
          LOG.warning("Type checking context for node " + node.getPresentation() + " has too much owners");
        }
      }
      myTypeCheckingContexts.put(nodePointer, contextWithOwners);
      return newTypeCheckingContext;
    }
  }

  public void removeOwnerForRootNodeContext(final SNode node, final ITypeContextOwner owner) {
    ModelAccess.assertLegalRead();
    if (node == null || node.getModel() == null) return;
    //if node is disposed, then context was removed by beforeModelDisposed/beforeRootDeleted listener
    synchronized (myLock) {
      SNodePointer nodePointer = new SNodePointer(node);
      List<Triplet<TypeCheckingContext, ITypeContextOwner, Integer>> contextWithOwners = myTypeCheckingContexts.get(nodePointer);
      if (contextWithOwners != null) {
        for (ListIterator<Triplet<TypeCheckingContext, ITypeContextOwner, Integer>> it = contextWithOwners.listIterator(); it.hasNext(); ) {
          Triplet<TypeCheckingContext, ITypeContextOwner, Integer> p = it.next();
          ITypeContextOwner o = p.second();
          if (o == owner) {
            int count = p.third() - 1;
            if (count <= 0) {
              it.remove();
              p.first().dispose();
            }
            else {
              it.set(new Triplet<TypeCheckingContext, ITypeContextOwner, Integer>(p.first(), p.second(), count));
            }
            break;
          }
        }
        if (contextWithOwners.isEmpty()) {
          myTypeCheckingContexts.remove(nodePointer);
        }
      }
    }
  }

  private void removeContextForNode(SNodePointer nodePointer) {
    synchronized (myLock) {
      List<Triplet<TypeCheckingContext, ITypeContextOwner, Integer>> contextWithOwners = myTypeCheckingContexts.remove(nodePointer);
      if (contextWithOwners != null) {
        for (Triplet<TypeCheckingContext, ITypeContextOwner, Integer> p : contextWithOwners) {
          p.first().dispose();
        }
      }
    }
  }

  private void clearForClassesUnload() {
    synchronized (myLock) {
      for (List<Triplet<TypeCheckingContext, ITypeContextOwner, Integer>> contexts : myTypeCheckingContexts.values()) {
        for (Triplet<TypeCheckingContext, ITypeContextOwner, Integer> p: contexts) {
          p.first().clear();
        }
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

      final ITypeContextOwner contextOwner = myTypecheckingContextOwner.get();
      TypeCheckingContext context = acquireTypecheckingContext(root, contextOwner);
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
        releaseTypecheckingContext(root, contextOwner);
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
