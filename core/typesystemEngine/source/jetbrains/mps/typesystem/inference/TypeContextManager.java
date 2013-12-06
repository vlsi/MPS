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
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.context.CachingTypecheckingContext;
import jetbrains.mps.newTypesystem.context.HoleTypecheckingContext;
import jetbrains.mps.newTypesystem.context.IncrementalTypecheckingContext;
import jetbrains.mps.newTypesystem.context.InferenceTypecheckingContext;
import jetbrains.mps.newTypesystem.context.TargetTypecheckingContext;
import jetbrains.mps.newTypesystem.context.TargetTypecheckingContext_Tracer;
import jetbrains.mps.newTypesystem.context.TracingTypecheckingContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.typesystem.inference.ITypechecking.Computation;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.SNodeOperations;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

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
  private ConcurrentMap<ITypeContextOwner, TypecheckingContextHolder> myTypeCheckingContexts = new ConcurrentHashMap<ITypeContextOwner, TypecheckingContextHolder>();

  private TypeChecker myTypeChecker;

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
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
  }

  @Override
  public void dispose() {
    for (Map.Entry<ITypeContextOwner, TypecheckingContextHolder> entry: myTypeCheckingContexts.entrySet()) {
      entry.getValue().dispose();
    }
    myTypeCheckingContexts.clear();
    INSTANCE = null;
  }

  public void runTypeCheckingAction(SNode node, ITypechecking.Action r) {
    final ITypeContextOwner contextOwner = myTypecheckingContextOwner.get();
    TypeCheckingContext context = acquireTypecheckingContext(node, contextOwner);
    try {
      r.run(context);
    } finally {
      releaseTypecheckingContext(contextOwner);
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
      releaseTypecheckingContext(contextOwner);
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
      releaseTypecheckingContext(contextOwner);
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

  @Deprecated
  public void releaseTypecheckingContext(SNode node, ITypeContextOwner contextOwner) {
    releaseTypecheckingContext(contextOwner);
  }

  public void releaseTypecheckingContext(ITypeContextOwner contextOwner) {
    ModelAccess.assertLegalRead();
    //if node is disposed, then context was removed by beforeModelDisposed/beforeRootDeleted listener
    synchronized (myLock) {
      TypecheckingContextHolder contextHolder = myTypeCheckingContexts.get(contextOwner);
      if (contextHolder == null) return;

      ITypeContextOwner o = contextHolder.getOwner();
      if (o == contextOwner) {
        contextHolder.release();
        if (!contextHolder.isActive()) {
          myTypeCheckingContexts.remove(contextOwner);
        }
      }
    }
  }

  private TypeCheckingContext getOrCreateContext(SNode node, ITypeContextOwner owner, boolean createIfAbsent) {
    ModelAccess.assertLegalRead();

    if (node == null) return null;
    final SModel model = node.getModel();
    assert model != null;

    synchronized (myLock) {
      final TypecheckingContextHolder contextHolder = myTypeCheckingContexts.get(owner);

      if (contextHolder != null) {
        if (!owner.reuseTypecheckingContext()) {
          assert createIfAbsent;
          return contextHolder.acquire(node);
        } else {
          // reuse the typechecking context
          if (!createIfAbsent) {
            return contextHolder.get(node);
          }
          return contextHolder.acquire(node);
        }
      }
      else {
        // not found, create new
        if (!owner.reuseTypecheckingContext()) {
          assert createIfAbsent;

          final NonReusableTypecheckingContextHolder newContextHolder = new NonReusableTypecheckingContextHolder(owner);
          myTypeCheckingContexts.put(owner, newContextHolder);
          return newContextHolder.acquire(node);
        }
        else if (!createIfAbsent) {
          return null;
        }
        else {
          final CountingTypecheckingContextHolder newContextHolder = new CountingTypecheckingContextHolder(owner);
          myTypeCheckingContexts.put(owner, newContextHolder);
          return newContextHolder.acquire(node);
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
      releaseTypecheckingContext(contextOwner);
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
