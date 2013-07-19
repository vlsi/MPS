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

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.context.CachingTypecheckingContext;
import jetbrains.mps.newTypesystem.context.HoleTypecheckingContext;
import jetbrains.mps.newTypesystem.context.IncrementalTypecheckingContext;
import jetbrains.mps.newTypesystem.context.InferenceTypecheckingContext;
import jetbrains.mps.newTypesystem.context.TargetTypecheckingContext;
import jetbrains.mps.newTypesystem.context.TargetTypecheckingContext_Tracer;
import jetbrains.mps.newTypesystem.context.TracingTypecheckingContext;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.typesystem.inference.ITypechecking.Computation;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.SNodeOperations;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class TypeContextManager implements CoreComponent {

  private static final Logger LOG = LogManager.getLogger(TypeContextManager.class);

  private static TypeContextManager INSTANCE;
  private static boolean myReported = false;

  private final Object myLock = new Object();
  private ConcurrentMap<SModel, ConcurrentMap<SNodeId, List<TypecheckingContextHolder>>> myTypeCheckingContexts = new ConcurrentHashMap<SModel, ConcurrentMap<SNodeId, List<TypecheckingContextHolder>>>();

  private TypeChecker myTypeChecker;

  private ClassLoaderManager myClassLoaderManager;


  private SRepositoryContentAdapter myListener = new SRepositoryContentAdapter() {
    @Override
    public void nodeRemoved(SModel model, SNode parent, String role, SNode child) {
      if (parent != null) return;
      clear(model, child.getNodeId());
    }

    @Override
    public void modelReplaced(SModel model) {
      clear(model);
    }

    @Override
    public void modelUnloaded(SModel model) {
      clear(model);
    }

    @Override
    public void beforeModelRemoved(SModule module, SModel model) {
      clear(model);
      super.beforeModelRemoved(module, model);
    }
  };

  private ReloadAdapter myReloadHandler = new ReloadAdapter() {
    @Override
    public void unload() {
      clearForClassesUnload();
    }
  };

  private ThreadLocal<ITypeContextOwner> myTypecheckingContextOwner = new ThreadLocal<ITypeContextOwner>() {
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

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    myClassLoaderManager.addReloadHandler(myReloadHandler);
    SRepositoryRegistry.getInstance().addGlobalListener(myListener);
  }

  @Override
  public void dispose() {
    for (SModel model : new ArrayList<SModel>(myTypeCheckingContexts.keySet())) {
      stopListening(model);
      clear(model);
    }
    SRepositoryRegistry.getInstance().removeGlobalListener(myListener);
    myClassLoaderManager.removeReloadHandler(myReloadHandler);
    INSTANCE = null;
  }

  public void runTypeCheckingAction(SNode node, ITypechecking.Action r) {
    final ITypeContextOwner contextOwner = myTypecheckingContextOwner.get();
    TypeCheckingContext context = acquireTypecheckingContext(node, contextOwner);
    try {
      r.run(context);
    } finally {
      releaseTypecheckingContext(node, contextOwner);
    }
  }

  public void runTypeCheckingAction(@NotNull final ITypeContextOwner contextOwner, SNode node, ITypechecking.Action r) {
    final ITypeContextOwner savedOwner = myTypecheckingContextOwner.get();
    myTypecheckingContextOwner.set(contextOwner);
    final SubtypingCache savedSubtypingCache = mySubtypingCache.get();
    mySubtypingCache.set(null);
    TypeCheckingContext context = acquireTypecheckingContext(node, contextOwner);
    try {
      r.run(context);
    } finally {
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
    try {
      return r.compute(context);
    } finally {
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
    ModelAccess.assertLegalRead();

    if (node == null) return;
    final SModel model = node.getModel();
    final SNodeId rootNodeId = node.getContainingRoot().getNodeId();

    if (model == null) return;
    //if node is disposed, then context was removed by beforeModelDisposed/beforeRootDeleted listener
    synchronized (myLock) {
      ConcurrentMap<SNodeId, List<TypecheckingContextHolder>> modelContexts = myTypeCheckingContexts.get(model);
      if (modelContexts == null) return;

      List<TypecheckingContextHolder> contextWithOwners = modelContexts.get(rootNodeId);
      if (contextWithOwners == null) return;


      for (ListIterator<TypecheckingContextHolder> it = contextWithOwners.listIterator(); it.hasNext(); ) {
        TypecheckingContextHolder contextHolder = it.next();
        ITypeContextOwner o = contextHolder.getOwner();
        if (o == contextOwner) {
          if (!contextOwner.reuseTypecheckingContext()) {
            contextHolder.release();
            if (!contextHolder.isActive()) {
              it.remove();
            }
          } else {
            contextHolder.release();
            if (!contextHolder.isActive()) {
              it.remove();
            }
          }
          break;
        }
      }
      if (contextWithOwners.isEmpty()) {
        modelContexts.remove(rootNodeId);
        if (modelContexts.isEmpty()) {
          myTypeCheckingContexts.remove(model);
          stopListening(model);
        }
      }
    }
  }

  private TypeCheckingContext getOrCreateContext(SNode node, ITypeContextOwner owner, boolean createIfAbsent) {
    ModelAccess.assertLegalRead();

    if (node == null) return null;
    final SModel model = node.getModel();
    final SNodeId rootNodeId = node.getContainingRoot().getNodeId();
    assert model != null;

    synchronized (myLock) {
      ConcurrentMap<SNodeId, List<TypecheckingContextHolder>> modelContexts = myTypeCheckingContexts.get(model);
      if (modelContexts == null) {
        if (!createIfAbsent) return null;
        modelContexts = new ConcurrentHashMap<SNodeId, List<TypecheckingContextHolder>>();
        myTypeCheckingContexts.put(model, modelContexts);
        startListening(model);
      }

      List<TypecheckingContextHolder> contextWithOwners = modelContexts.get(rootNodeId);
      if (contextWithOwners == null) {
        if (!createIfAbsent) return null;
        contextWithOwners = new ArrayList<TypecheckingContextHolder>(4);
        modelContexts.put(rootNodeId, contextWithOwners);
      }

      for (TypecheckingContextHolder contextHolder : contextWithOwners) {
        if (contextHolder.getOwner() == owner) {

          if (!owner.reuseTypecheckingContext()) {
            assert createIfAbsent;
            return contextHolder.acquire(node);
          } else {
            // reuse the typechecking context
            if (!createIfAbsent) {
              return contextHolder.get(node);
            }

            final TypeCheckingContext ctx = contextHolder.acquire(node);

            // Dirty hack
            if (SNodeOperations.isDisposed(ctx.getNode())) {
              contextWithOwners.clear();
              LOG.error("Type Checking Context had a disposed node inside. Node: " + node + " model: " + node.getModel());
              break;
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
      } else if (!createIfAbsent) {
        return null;
      } else {
        if (contextWithOwners.size() > 100) {
          if (!myReported) {
            myReported = true;
            LOG.warn("Type checking context for node " + node.getPresentation() + " has too much owners");
          }
        }

        final CountingTypecheckingContextHolder contextHolder = new CountingTypecheckingContextHolder(owner);
        contextWithOwners.add(contextHolder);
        return contextHolder.acquire(node);
      }
    }
  }

  private void startListening(SModel model) {
    model.addModelListener(myListener);
    if (model instanceof EditableSModel) {
      ((EditableSModel) model).addChangeListener(myListener);
    }
  }

  private void stopListening(SModel model) {
    model.removeModelListener(myListener);
    if (model instanceof EditableSModel) {
      ((EditableSModel) model).removeChangeListener(myListener);
    }
  }

  private void clear(SModel model) {
    ModelAccess.assertLegalWrite();

    Map<SNodeId, List<TypecheckingContextHolder>> rm = myTypeCheckingContexts.remove(model);
    if (rm == null) return;
    stopListening(model);

    for (List<TypecheckingContextHolder> holders : rm.values()) {
      for (TypecheckingContextHolder holder : holders) {
        holder.dispose();
      }
    }
  }

  private void clear(SModel model, SNodeId rootId) {
    ModelAccess.assertLegalWrite();

    Map<SNodeId, List<TypecheckingContextHolder>> rm = myTypeCheckingContexts.get(model);
    if (rm == null) return;

    List<TypecheckingContextHolder> holders = rm.remove(rootId);
    if (holders == null) return;

    for (TypecheckingContextHolder holder : holders) {
      holder.dispose();
    }

    if(rm.isEmpty()) {
      myTypeCheckingContexts.remove(model);
      stopListening(model);
    }
  }

  private void clearForClassesUnload() {
    ModelAccess.assertLegalWrite();

    for (Map<SNodeId, List<TypecheckingContextHolder>> modelHolders : myTypeCheckingContexts.values()) {
      for (List<TypecheckingContextHolder> rootHolders : modelHolders.values()) {
        for (TypecheckingContextHolder holder : rootHolders) {
          holder.clear();
        }
      }
    }
  }

  public TypeCheckingContext createTypeCheckingContextForResolve(SNode node) {
    SNode root = node.getContainingRoot();
    return new CachingTypecheckingContext(root, myTypeChecker);
  }

  /*package*/ SubtypingCache getSubtypingCache() {
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

  private class CountingTypecheckingContextHolder implements TypecheckingContextHolder {
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
      if (myContext != null) {
        myContext.clear();
      }
    }

    @Override
    public void dispose() {
      if (myContext != null) {
        myContext.dispose();
      }
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

    NonReusableTypecheckingContextHolder(ITypeContextOwner owner) {
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
        LOG.warn("too many non-reusable typechecking contexts");
        return null;
      }
      for (TypeCheckingContext ctx : myContexts) {
        if (ctx.getNode() == node) {
          LOG.warn("double typechecking context acquiring");
          return null;
        }
      }

      final TypeCheckingContext ctx = myOwner.createTypecheckingContext(node, TypeContextManager.this);
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
