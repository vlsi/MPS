package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;

import java.util.Set;
import java.util.HashSet;
import java.util.Map;
import java.util.HashMap;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class NodeTypesComponentsRepository implements ApplicationComponent {

  private Map<SNode, TypeCheckingContext> myNodesToContexts = new HashMap<SNode, TypeCheckingContext>();

  private TypeChecker myTypeChecker;
  private ClassLoaderManager myClassLoaderManager;

  public static NodeTypesComponentsRepository getInstance() {
    return ApplicationManager.getApplication().getComponent(NodeTypesComponentsRepository.class);
  }

  private SModelRepositoryAdapter myModelRepositoryListener = new SModelRepositoryAdapter() {
    public void modelRemoved(SModelDescriptor modelDescriptor) {
      for (final TypeCheckingContext typeCheckingContext :
        myNodesToContexts.values().toArray(new TypeCheckingContext[myNodesToContexts.size()])) {
        if (typeCheckingContext.getNode().getModel().getSModelReference().equals(modelDescriptor.getSModelReference())) {
          typeCheckingContext.clearListeners();
          myNodesToContexts.remove(typeCheckingContext.getNode());
        }
      }
    }
  };

  public NodeTypesComponentsRepository(TypeChecker typeChecker, ClassLoaderManager manager) {
    myTypeChecker = typeChecker;
    myClassLoaderManager = manager;
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        clear();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Node Types Repository";
  }

  public void disposeComponent() {
  }

  @Deprecated
  public NodeTypesComponent getNodeTypesComponent(SNode node) {
    TypeCheckingContext context = getTypeCheckingContext(node);
    if (context == null) return null;
    return context.getNodeTypesComponent();
  }

  public TypeCheckingContext getTypeCheckingContext(SNode node) {
    if (node == null) return null;
    return myNodesToContexts.get(node.getContainingRoot());
  }

  @Deprecated
  public NodeTypesComponent createNodeTypesComponent(SNode node) {
    return createTypeCheckingContext(node).getNodeTypesComponent();
  }

  public TypeCheckingContext createTypeCheckingContext(SNode node) {
    if (node == null) return null;
    SNode root = node.getContainingRoot();

    TypeCheckingContext typeCheckingContext = getTypeCheckingContext(root);
    if (typeCheckingContext != null) {
      return typeCheckingContext;
    }
    typeCheckingContext = new TypeCheckingContext(root, myTypeChecker);
    myNodesToContexts.put(typeCheckingContext.getNode(), typeCheckingContext);
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
    SModelRepository.getInstance().addModelRepositoryListener(myModelRepositoryListener);
    return typeCheckingContext;
  }

  public void clear() {
    for (final TypeCheckingContext typeCheckingContext : myNodesToContexts.values()) {
      typeCheckingContext.clearListeners();
    }
    for (SNode node : new HashSet<SNode>(myNodesToContexts.keySet())) {
      myNodesToContexts.remove(node);
    }
  }


}
