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
import jetbrains.mps.newTypesystem.context.CachingTypecheckingContext;
import jetbrains.mps.newTypesystem.context.TargetTypecheckingContext_Tracer;
import jetbrains.mps.newTypesystem.context.HoleTypecheckingContext;
import jetbrains.mps.newTypesystem.context.InferenceTypecheckingContext;
import jetbrains.mps.newTypesystem.context.TargetTypecheckingContext;
import jetbrains.mps.newTypesystem.context.TracingTypecheckingContext;
import jetbrains.mps.newTypesystem.context.IncrementalTypecheckingContext;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelInternal;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelAdapter;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelRepositoryAdapter;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelListener.SModelListenerPriority;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.typesystem.inference.ITypechecking.Computation;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
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
  private Set<SModel> myListeningForModels = new THashSet<SModel>();
  private Map<SNodeReference, List<TypecheckingContextHolder>> myTypeCheckingContexts =
    new THashMap<SNodeReference, List<TypecheckingContextHolder>>(); //todo cleanup on reload (temp solution)

  private TypeChecker myTypeChecker;

  private ClassLoaderManager myClassLoaderManager;

  private SModelListener myModelListener = new SModelAdapter(SModelListenerPriority.PLATFORM) {
    @Override
    public void beforeRootRemoved(SModelRootEvent event) {
      synchronized (myLock) {
        removeContextForNode(new jetbrains.mps.smodel.SNodePointer((SModelReference) event.getModel().getReference(), event.getRoot().getNodeId()));
      }
    }

    public void beforeModelDisposed(SModel sm) {
      synchronized (myLock) {
        for (SNodeReference nodePointer : new ArrayList<SNodeReference>(myTypeCheckingContexts.keySet())) {
          if (sm.getReference().equals(nodePointer.getModelReference())) {
            removeContextForNode(nodePointer);
          }
        }
      }
    }
  };

  private SModelRepositoryAdapter mySModelRepositoryListener = new SModelRepositoryAdapter() {
    public void modelDeleted(SModel modelDescriptor) {
      myListeningForModels.remove(modelDescriptor);
    }

    public void modelRemoved(SModel modelDescriptor) {
      myListeningForModels.remove(modelDescriptor);
    }

    public void modelsReplaced(Set<SModel> replacedModels) {
      for (SModel md : replacedModels) {
        if (! myListeningForModels.contains(md)) {
          continue;
        }
        SModelReference modelRef = md.getReference();
        synchronized (myLock) {
          for (SNodeReference nodePointer : new ArrayList<SNodeReference>(myTypeCheckingContexts.keySet())) {
            if (nodePointer == null)continue;
            SNode node = nodePointer.resolve(MPSModuleRepository.getInstance());
            if (node == null || node.getModel() == null || node.getModel().getModelDescriptor()==null ||
              jetbrains.mps.util.SNodeOperations.isDisposed(node) || modelRef.equals(nodePointer.getModelReference())) {
              removeContextForNode(nodePointer);
            }
          }
        }
      }
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

  private ThreadLocal<SubtypingCache> mySubtypingCache = new ThreadLocal<SubtypingCache>();

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
    for (SModel model : myListeningForModels) {
      ((SModelInternal) model).removeModelListener(myModelListener);
    }
    myListeningForModels.clear();
    for (SNodeReference nodePointer : new ArrayList<SNodeReference>(myTypeCheckingContexts.keySet())) {
      removeContextForNode(nodePointer);
    }
    SModelRepository.getInstance().removeModelRepositoryListener(mySModelRepositoryListener);
    myClassLoaderManager.removeReloadHandler(myReloadHandler);
    INSTANCE = null;
  }

  public void runTypeCheckingAction(SNode node, ITypechecking.Action r) {
    final ITypeContextOwner contextOwner = myTypecheckingContextOwner.get();
    TypeCheckingContext context = acquireTypecheckingContext(node, contextOwner);
    try{
      r.run(context);
    }
    finally {
      releaseTypecheckingContext(node, contextOwner);
    }
  }

  public void runTypeCheckingAction(@NotNull final ITypeContextOwner contextOwner, SNode node, ITypechecking.Action r) {
    final ITypeContextOwner savedOwner = myTypecheckingContextOwner.get();
    myTypecheckingContextOwner.set(contextOwner);
    final SubtypingCache savedSubtypingCache = mySubtypingCache.get();
    mySubtypingCache.set(null);
    TypeCheckingContext context = acquireTypecheckingContext(node, contextOwner);
    try{
      r.run(context);
    }
    finally {
      releaseTypecheckingContext(node, contextOwner);
      myTypecheckingContextOwner.set(savedOwner);
      mySubtypingCache.set(savedSubtypingCache);
    }
  }

  public <T> T runTypeCheckingComputation(@NotNull final ITypeContextOwner contextOwner, SNode node, Computation<T> r) {
    final ITypeContextOwner savedOwner = myTypecheckingContextOwner.get();
    myTypecheckingContextOwner.set(contextOwner);
    final SubtypingCache savedSubtypingCache = mySubtypingCache.get();
    mySubtypingCache.set(null);
    TypeCheckingContext context = acquireTypecheckingContext(node, contextOwner);
    try{
      return r.compute(context);
    }
    finally {
      releaseTypecheckingContext(node, contextOwner);
      myTypecheckingContextOwner.set(savedOwner);
      mySubtypingCache.set(savedSubtypingCache);
    }
  }

  public void runResolveAction(Runnable r) {
    runTypecheckingAction(new NonReusableTypecheckingContextOwner(), r);
  }

  public <T> T runResolveAction(Computable<T> computable) {
    return runTypecheckingAction(new NonReusableTypecheckingContextOwner(), computable);
  }

  public void runTypecheckingAction(ITypeContextOwner contextOwner, Runnable r) {
    final ITypeContextOwner savedOwner = myTypecheckingContextOwner.get();
    myTypecheckingContextOwner.set(contextOwner);
    final SubtypingCache savedSubtypingCache = mySubtypingCache.get();
    mySubtypingCache.set(null);
    try {
      r.run();
    } finally {
      myTypecheckingContextOwner.set(savedOwner);
      mySubtypingCache.set(savedSubtypingCache);
    }
  }

  public <T> T runTypecheckingAction(ITypeContextOwner contextOwner, Computable<T> computable) {
    final ITypeContextOwner savedOwner = myTypecheckingContextOwner.get();
    myTypecheckingContextOwner.set(contextOwner);
    final SubtypingCache savedSubtypingCache = mySubtypingCache.get();
    mySubtypingCache.set(null);
    try {
      return computable.compute();
    } finally {
      myTypecheckingContextOwner.set(savedOwner);
      mySubtypingCache.set(savedSubtypingCache);
    }
  }

  public TypeCheckingContext createTypeCheckingContext(SNode node) {
    ModelAccess.assertLegalRead();
    if (myTypeChecker.isGenerationMode()) {
      return new TargetTypecheckingContext(node, myTypeChecker);
    } else {
      return new IncrementalTypecheckingContext(node, myTypeChecker);
    }
  }

  public HoleTypecheckingContext createHoleTypecheckingContext(SNode node) {
    ModelAccess.assertLegalRead();
    return new HoleTypecheckingContext(node, myTypeChecker);
  }

  public TypeCheckingContext createInferenceTypeCheckingContext(SNode node) {
    ModelAccess.assertLegalRead();
    return new InferenceTypecheckingContext(node, myTypeChecker);
  }

  public TypeCheckingContext createTracingTypeCheckingContext(SNode node) {
    ModelAccess.assertLegalRead();
    return new TracingTypecheckingContext(node, myTypeChecker);
  }

  public TypeCheckingContext acquireTypecheckingContext(SNode node, ITypeContextOwner contextOwner) {
    return getOrCreateContext(node, contextOwner, true);
  }

  public TypeCheckingContext lookupTypecheckingContext(SNode node, ITypeContextOwner contextOwner) {
    if (!contextOwner.reuseTypecheckingContext()) {
      throw new IllegalStateException("invalid usage of typechecking context owner");
    }
    return getOrCreateContext(node, contextOwner, false);
  }

  public void releaseTypecheckingContext(SNode node, ITypeContextOwner contextOwner) {
    removeOwnerForRootNodeContext(node, contextOwner);
  }

  private TypeCheckingContext getOrCreateContext(SNode node, ITypeContextOwner owner, boolean createIfAbsent) {
    ModelAccess.assertLegalRead();
    if (node == null) return null;
    final SNode rootNode = node.getContainingRoot();
    synchronized (myLock) {
      SNodeReference rootNodePointer = new jetbrains.mps.smodel.SNodePointer(rootNode);

      List<TypecheckingContextHolder> contextWithOwners = myTypeCheckingContexts.get(rootNodePointer);
      if (contextWithOwners == null && !createIfAbsent) return null;
      if (contextWithOwners == null) {
        contextWithOwners = new ArrayList<TypecheckingContextHolder>(4);
        myTypeCheckingContexts.put(rootNodePointer, contextWithOwners);
      }

      for (ListIterator<TypecheckingContextHolder> it  = contextWithOwners.listIterator(); it.hasNext(); ) {
        TypecheckingContextHolder contextHolder = it.next();
        if (contextHolder.getOwner() == owner) {

          if (!owner.reuseTypecheckingContext()) {
            assert createIfAbsent;
            return contextHolder.acquire(node);
          }
          else {
            // reuse the typechecking context
            if (!createIfAbsent) {
              return contextHolder.get(node);
            }

            final TypeCheckingContext ctx = contextHolder.acquire(node);

            // Dirty hack
            if (jetbrains.mps.util.SNodeOperations.isDisposed(ctx.getNode())) {
              removeContextForNode(rootNodePointer);
              LOG.error("Type Checking Context had a disposed node inside. Node: " + node + " model: " + node.getModel());
              return getOrCreateContext(node, owner, createIfAbsent);
            }

            return ctx;
          }
        }
      }

      // not found, create new
      if (!owner.reuseTypecheckingContext()) {
        assert createIfAbsent;

        final NonReusableTypecheckingContextHolder contextHolder = new NonReusableTypecheckingContextHolder(owner);
        contextWithOwners.add(contextHolder);

        return contextHolder.acquire(node);
      }
      else if (!createIfAbsent)  {
        return null;
      }
      else {
        if (contextWithOwners.size() > 100) {
          if (!myReported) {
            myReported = true;
            LOG.warning("Type checking context for node " + node.getPresentation() + " has too much owners");
          }
        }

        final CountingTypecheckingContextHolder contextHolder = new CountingTypecheckingContextHolder(owner);
        contextWithOwners.add(contextHolder);
        return contextHolder.acquire(node);
      }
    }
  }

  private void removeOwnerForRootNodeContext(final SNode node, final ITypeContextOwner owner) {
    ModelAccess.assertLegalRead();
    if (node == null || node.getModel() == null) return;
    final SNode rootNode = node.getContainingRoot();
    //if node is disposed, then context was removed by beforeModelDisposed/beforeRootDeleted listener
    synchronized (myLock) {
      SNodeReference rootNodePointer = new jetbrains.mps.smodel.SNodePointer(rootNode);
      List<TypecheckingContextHolder> contextWithOwners = myTypeCheckingContexts.get(rootNodePointer);
      if (contextWithOwners != null) {
        for (ListIterator<TypecheckingContextHolder> it = contextWithOwners.listIterator(); it.hasNext(); ) {
          TypecheckingContextHolder contextHolder = it.next();
          ITypeContextOwner o = contextHolder.getOwner();
          if (o == owner) {
            if (!owner.reuseTypecheckingContext()) {
              contextHolder.release();
              if (!contextHolder.isActive()) {
                it.remove();
              }
            }
            else {
              contextHolder.release();
              if (!contextHolder.isActive()) {
                it.remove();
              }
            }
            break;
          }
        }
        if (contextWithOwners.isEmpty()) {
          myTypeCheckingContexts.remove(rootNodePointer);
        }
      }
    }
  }

  private void removeContextForNode(SNodeReference nodePointer) {
    synchronized (myLock) {
      List<TypecheckingContextHolder> contextWithOwners = myTypeCheckingContexts.remove(nodePointer);
      if (contextWithOwners != null) {
        for (TypecheckingContextHolder contextHolder : contextWithOwners) {
          contextHolder.dispose();
        }
      }
    }
  }

  private void clearForClassesUnload() {
    synchronized (myLock) {
      for (List<TypecheckingContextHolder> contexts : myTypeCheckingContexts.values()) {
        for (TypecheckingContextHolder contextHolder: contexts) {
          contextHolder.clear();
        }
      }
    }
  }

  private void addModelListener(SNode node) {
    SModel sModel = node.getModel();
    SModel descriptor = sModel.getModelDescriptor();
    if (descriptor != null && !myListeningForModels.contains(descriptor)) {
      ((SModelInternal) descriptor).addModelListener(myModelListener);
      myListeningForModels.add(descriptor);
    }
  }

  public TypeCheckingContext createTypeCheckingContextForResolve(SNode node) {
    SNode root = node.getContainingRoot();
    return new CachingTypecheckingContext(root, myTypeChecker);
  }

  /*package*/ SubtypingCache getSubtypingCache () {
    final SubtypingCache subtypingCache = mySubtypingCache.get();
    if (subtypingCache != null) return subtypingCache;

    final ITypeContextOwner typeContextOwner = myTypecheckingContextOwner.get();
    final SubtypingCache newSubtypingCache = typeContextOwner.createSubtypingCache();
    if (newSubtypingCache != null) {
      mySubtypingCache.set(newSubtypingCache);
    }
    return newSubtypingCache;
  }

  @Nullable
  /*package*/ SNode getTypeOf(final SNode node) {
    ModelAccess.assertLegalRead();
    if (node == null) return null;

    if (myTypeChecker.isGenerationMode()) {
      TypeCheckingContext context = myTypeChecker.hasPerformanceTracer() ?
        new TargetTypecheckingContext_Tracer(node, myTypeChecker) :
        new TargetTypecheckingContext(node, myTypeChecker);
      try {
        return context.getTypeOf_generationMode(node);
      } finally {
        context.dispose();
      }
    }
    //now we are not in generation mode

    final ITypeContextOwner contextOwner = myTypecheckingContextOwner.get();
    TypeCheckingContext context = acquireTypecheckingContext(node, contextOwner);
    if (context == null) {
      return TypesUtil.createRuntimeErrorType();
    }

    try {
      return context.getTypeOf(node, myTypeChecker);
    } finally {
      releaseTypecheckingContext(node, contextOwner);
    }
  }


  private interface TypecheckingContextHolder {
    ITypeContextOwner getOwner();
    void clear();
    void dispose();
    TypeCheckingContext acquire(SNode node);
    TypeCheckingContext get(SNode node);
    void release();
    boolean isActive();
  }

  private class CountingTypecheckingContextHolder implements TypecheckingContextHolder{
    private TypeCheckingContext myContext;
    private final ITypeContextOwner myOwner;
    private int myCount = 0;

    CountingTypecheckingContextHolder(ITypeContextOwner owner) {
      myOwner = owner;
    }

    @Override
    public ITypeContextOwner getOwner() {
      return myOwner;
    }

    @Override
    public void clear() {
      myContext.clear();
    }

    @Override
    public void dispose() {
      myContext.dispose();
      myContext = null;
      myCount = 0;
    }

    @Override
    public void release() {
      assert myCount > 0;
      if ((myCount -= 1) <= 0) {
        myContext.dispose();
        myContext = null;
      }
    }

    @Override
    public TypeCheckingContext get(SNode node) {
      return myContext;
    }

    @Override
    public TypeCheckingContext acquire(SNode node) {
      if (myContext == null) {
        myContext = myOwner.createTypecheckingContext(node, TypeContextManager.this);
        addModelListener(node);
        myCount = 0;
      }
      myCount += 1;
      return myContext;
    }

    @Override
    public boolean isActive() {
      return myCount > 0;
    }
  }

  private class NonReusableTypecheckingContextHolder implements TypecheckingContextHolder {

    private LinkedList<TypeCheckingContext> myContexts = new LinkedList<TypeCheckingContext>();
    private ITypeContextOwner myOwner;

    NonReusableTypecheckingContextHolder (ITypeContextOwner owner) {
      myOwner = owner;
    }

    @Override
    public ITypeContextOwner getOwner() {
      return myOwner;
    }

    @Override
    public void clear() {
      for (TypeCheckingContext context : myContexts) {
        context.clear();
      }
    }

    @Override
    public void dispose() {
      for (TypeCheckingContext context : myContexts) {
        context.dispose();
      }
      myContexts.clear();
    }

    @Override
    public TypeCheckingContext get(SNode node) {
      assert false;
      return null;
    }

    @Override
    public TypeCheckingContext acquire(SNode node) {
      if (myContexts.size() >= 10) {
        LOG.warning("too many non-reusable typechecking contexts");
        return null;
      }
      for (TypeCheckingContext ctx : myContexts) {
        if (ctx.getNode() == node) {
          LOG.warning("double typechecking context acquiring");
          return null;
        }
      }

      final TypeCheckingContext ctx = myOwner.createTypecheckingContext(node, TypeContextManager.this);
      addModelListener(node);
      myContexts.add(ctx);

      return ctx;
    }

    @Override
    public void release() {
      if (!myContexts.isEmpty()) {
        final TypeCheckingContext ctx = myContexts.removeLast();
        ctx.dispose();
      }
    }

    @Override
    public boolean isActive() {
      return !myContexts.isEmpty();
    }
  }

}
