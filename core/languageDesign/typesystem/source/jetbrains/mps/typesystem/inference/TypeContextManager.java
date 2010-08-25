package jetbrains.mps.typesystem.inference;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.lang.typesystem.runtime.performance.TypeCheckingContext_Tracer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * Date: 25.08.2010
 * Time: 14:25:19
 * To change this template use File | Settings | File Templates.
 */
public class TypeContextManager implements ApplicationComponent {
  private final Object myLock = new Object();

  public static final ITypeContextOwner DEFAULT_OWNER = new ITypeContextOwner() {};

  private Map<SNode, Pair<TypeCheckingContext, List<ITypeContextOwner>>> myTypeCheckingContexts =
    new HashMap<SNode, Pair<TypeCheckingContext, List<ITypeContextOwner>>>(); //todo cleanup on reload (temp solution)

  private TypeChecker myTypeChecker;

  public TypeContextManager(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Type Context Manager";
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  public static TypeContextManager getInstance() {
    return ApplicationManager.getApplication().getComponent(TypeContextManager.class);
  }

  public TypeCheckingContext createTypeCheckingContext(SNode node) {
    return new TypeCheckingContext(node, myTypeChecker);
  }

  public TypeCheckingContext createTracingTypeCheckingContext(SNode node) {
    return new TypeCheckingContext_Tracer(node, myTypeChecker);
  }

  public TypeCheckingContext getContextForEditedRootNode(SNode node, ITypeContextOwner owner) {
    return getContextForEditedRootNode(node, owner, false);
  }

  public TypeCheckingContext getContextForEditedRootNode(SNode node, ITypeContextOwner owner, boolean alwaysRegisterOwner) {
    synchronized (myLock) {
      Pair<TypeCheckingContext, List<ITypeContextOwner>> contextWithOwners = myTypeCheckingContexts.get(node);
      if (contextWithOwners == null) {
        TypeCheckingContext newTypeCheckingContext = createTypeCheckingContext(node);
        List<ITypeContextOwner> owners = new ArrayList<ITypeContextOwner>(1);
        contextWithOwners = new Pair<TypeCheckingContext, List<ITypeContextOwner>>(newTypeCheckingContext, owners);
        owners.add(owner);
        myTypeCheckingContexts.put(node, contextWithOwners);
        return newTypeCheckingContext;
      } else {
        TypeCheckingContext context = contextWithOwners.o1;
        if (alwaysRegisterOwner && !contextWithOwners.o2.contains(owner)) {
          contextWithOwners.o2.add(owner);
        }
        return context;
      }
    }
  }

  public void removeContextForEditedRootNode(SNode node, ITypeContextOwner owner) {
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
}
