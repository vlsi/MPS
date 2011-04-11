package jetbrains.mps.typesystem.inference;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.Computable;
import gnu.trove.THashSet;
import jetbrains.mps.lang.typesystem.runtime.performance.TypeCheckingContext_Tracer;
import jetbrains.mps.newTypesystem.TypeCheckingContextNew;
import jetbrains.mps.newTypesystem.TypeSystemException;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelListener.SModelListenerPriority;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class TypeContextManager implements ApplicationComponent {
  private final Object myLock = new Object();
  private static final boolean useOldTypeSystem = "true".equals(System.getenv(TypeCheckingContextNew.USE_OLD_TYPESYSTEM));
  //minor
  private Set<SModelDescriptor> myListeningForModels = new THashSet<SModelDescriptor>();
  private Map<SNode, Pair<TypeCheckingContext, List<ITypeContextOwner>>> myTypeCheckingContexts =
    new HashMap<SNode, Pair<TypeCheckingContext, List<ITypeContextOwner>>>(); //todo cleanup on reload (temp solution)

  private ThreadLocal<Stack<Object>> myResolveStack = new ThreadLocal<Stack<Object>>();

  private TypeChecker myTypeChecker;
  private ClassLoaderManager myClassLoaderManager;

  private SModelListener myModelListener = new SModelAdapter(SModelListenerPriority.PLATFORM) {
    public void beforeModelDisposed(SModel sm) {
      synchronized (myLock) {
        for (SNode node : new ArrayList<SNode>(myTypeCheckingContexts.keySet())) {
          if (sm == node.getModel()) {
            removeContextForNode(node);
          }
        }
      }
    }

    public void modelReplaced(SModelDescriptor md) {
      SModelReference modelRef = md.getSModelReference();
      synchronized (myLock) {
        for (SNode node : new ArrayList<SNode>(myTypeCheckingContexts.keySet())) {
          if (node.shouldHaveBeenDisposed() || modelRef == node.getModel().getSModelReference()) {
            removeContextForNode(node);
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

  public TypeContextManager(TypeChecker typeChecker, ClassLoaderManager classLoaderManager) {
    myTypeChecker = typeChecker;
    myClassLoaderManager = classLoaderManager;
  }

  @NotNull
  public String getComponentName() {
    return "Type Context Manager";
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(myReloadHandler);
    SModelRepository.getInstance().addModelRepositoryListener(mySModelRepositoryListener);
  }

  public void disposeComponent() {
    SModelRepository.getInstance().removeModelRepositoryListener(mySModelRepositoryListener);
    myClassLoaderManager.removeReloadHandler(myReloadHandler);
  }

  public static TypeContextManager getInstance() {
    return ApplicationManager.getApplication().getComponent(TypeContextManager.class);
  }

  public void runResolveAction(Runnable r) {
    Object o = new Object();
    Stack<Object> stack = myResolveStack.get();
    if (stack == null) {
      stack = new Stack<Object>();
      myResolveStack.set(stack);
    }
    stack.push(o);
    try {
      r.run();
    } finally {
      Object popped = stack.pop();
      assert o == popped;
    }
  }

  public <T> T runResolveAction(Computable<T> computable) {
    Object o = new Object();
    Stack<Object> stack = myResolveStack.get();
    if (stack == null) {
      stack = new Stack<Object>();
      myResolveStack.set(stack);
    }
    stack.push(o);
    try {
      return computable.compute();
    } finally {
      Object popped = stack.pop();
      assert o == popped;
    }
  }

  public TypeCheckingContext createTypeCheckingContext(SNode node) {
    if (!useOldTypeSystem) {
      return new TypeCheckingContextNew(node, myTypeChecker);
    }
    return new TypeCheckingContext(node, myTypeChecker);
  }

  public TypeCheckingContext createTracingTypeCheckingContext(SNode node) {
    return new TypeCheckingContext_Tracer(node, myTypeChecker);
  }

  public TypeCheckingContext getOrCreateContext(SNode node, ITypeContextOwner owner, boolean createIfAbsent) {
    if (node == null) return null;
    synchronized (myLock) {
      Pair<TypeCheckingContext, List<ITypeContextOwner>> contextWithOwners = myTypeCheckingContexts.get(node);
      if (contextWithOwners == null) {
        if (createIfAbsent) {
          TypeCheckingContext newTypeCheckingContext = createTypeCheckingContext(node);
          addModelListener(node);
          List<ITypeContextOwner> owners = new ArrayList<ITypeContextOwner>(1);
          contextWithOwners = new Pair<TypeCheckingContext, List<ITypeContextOwner>>(newTypeCheckingContext, owners);
          owners.add(owner);
          myTypeCheckingContexts.put(node, contextWithOwners);
          return newTypeCheckingContext;
        } else {
          return null;
        }
      } else {
        TypeCheckingContext context = contextWithOwners.o1;
        if (!contextWithOwners.o2.contains(owner)) {
          contextWithOwners.o2.add(owner);
        }
        return context;
      }
    }
  }

  public void removeOwnerForRootNodeContext(SNode node, ITypeContextOwner owner) {
    synchronized (myLock) {
      Pair<TypeCheckingContext, List<ITypeContextOwner>> contextWithOwners = myTypeCheckingContexts.get(node);
      if (contextWithOwners != null) {
        List<ITypeContextOwner> owners = contextWithOwners.o2;
        owners.remove(owner);
        if (owners.isEmpty()) {
          contextWithOwners.o1.dispose();
          myTypeCheckingContexts.remove(node);
        }
      }
    }
  }

  public void removeContextForNode(SNode node) {
    synchronized (myLock) {
      Pair<TypeCheckingContext, List<ITypeContextOwner>> contextWithOwners = myTypeCheckingContexts.get(node);
      if (contextWithOwners != null) {
        contextWithOwners.o1.dispose();
        myTypeCheckingContexts.remove(node);
      }
    }
  }

  public void clearForClassesUnload() {
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
    SNode root = node.getContainingRoot();
    if (root == null) {
      root = node.getTopmostAncestor();
    }
    if (!useOldTypeSystem) {
      return new TypeCheckingContextNew(root, myTypeChecker, true);
    }
    return new TypeCheckingContext(root, myTypeChecker, true);
  }

  @Nullable
  public SNode getTypeOf(final SNode node, boolean generationMode, IPerformanceTracer tracer) {
    if (node == null) return null;

    ITypeContextOwner owner = new ITypeContextOwner() {
    };
    SNode root = node.getContainingRoot();

    Stack<Object> resolve = myResolveStack.get();
    if (resolve == null) {
      resolve = new Stack<Object>();
      myResolveStack.set(resolve);
    }
    if (resolve.size() > 20) throw new TypeSystemException("typechecking failed");

    if (generationMode) {
      TypeCheckingContext context = tracer == null ? createTypeCheckingContext(node) : createTracingTypeCheckingContext(node);
      if (context == null) return null;

      try {
        return context.getTypeOf(node, myTypeChecker);
      } finally {
        context.dispose();
      }
    }
    //now we are not in generation mode

    TypeCheckingContext context = getOrCreateContext(root, owner, true);
    try {
      if (!resolve.isEmpty()) {
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
      removeOwnerForRootNodeContext(node, owner);
    }
  }
}
