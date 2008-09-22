package jetbrains.mps.helgins.inference;

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
  private Map<SNode, NodeTypesComponent> myNodesToComponents = new HashMap<SNode, NodeTypesComponent>();
  private Set<TypesComponentRepositoryListener> myListeners = new HashSet<TypesComponentRepositoryListener>();
  private TypeChecker myTypeChecker;
  private ClassLoaderManager myClassLoaderManager;

  public static NodeTypesComponentsRepository getInstance() {
    return ApplicationManager.getApplication().getComponent(NodeTypesComponentsRepository.class);
  }

  private SModelRepositoryAdapter myModelRepositoryListener = new SModelRepositoryAdapter() {
    public void modelRemoved(SModelDescriptor modelDescriptor) {
      for (final NodeTypesComponent nodeTypesComponent :
        myNodesToComponents.values().toArray(new NodeTypesComponent[myNodesToComponents.size()])) {
        if (nodeTypesComponent.getNode().getModel().getSModelReference().equals(modelDescriptor.getSModelReference())) {
          nodeTypesComponent.clearListeners();
          myNodesToComponents.remove(nodeTypesComponent.getNode());
          fireComponentRemoved(nodeTypesComponent);
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

  public NodeTypesComponent getNodeTypesComponent(SNode node) {
    if (node == null) return null;
    return myNodesToComponents.get(node.getContainingRoot());
  }

  public NodeTypesComponent createNodeTypesComponent(SNode node) {
    if (node == null) return null;
    SNode root = node.getContainingRoot();
    NodeTypesComponent nodeTypesComponent = getNodeTypesComponent(root);
    if (nodeTypesComponent != null) {
      return nodeTypesComponent;
    }
    nodeTypesComponent = NodeTypesComponentsFactory.createNodeTypesComponent(root, myTypeChecker);
    myNodesToComponents.put(nodeTypesComponent.getNode(), nodeTypesComponent);
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
    SModelRepository.getInstance().addModelRepositoryListener(myModelRepositoryListener);
    return nodeTypesComponent;
  }

  public void clear() {
    for (final NodeTypesComponent nodeTypesComponent : myNodesToComponents.values()) {
      nodeTypesComponent.clearListeners();
    }
    for (SNode node : new HashSet<SNode>(myNodesToComponents.keySet())) {
      NodeTypesComponent typesComponent = myNodesToComponents.remove(node);
      if (typesComponent != null) {
        fireComponentRemoved(typesComponent);
      }
    }
  }

  public NodeTypesComponent swapTypesComponentForRoot(SNode containingRoot, NodeTypesComponent newComponent) {
    if (newComponent == null) return null;
    assert containingRoot == newComponent.getNode();
    return myNodesToComponents.put(containingRoot, newComponent);
  }

  private void fireComponentRemoved(NodeTypesComponent component) {
    for (TypesComponentRepositoryListener listener : myListeners) {
      listener.typesComponentRemoved(component);
    }
  }

  public void addTypesComponentListener(TypesComponentRepositoryListener listener) {
    myListeners.add(listener);
  }

  public void removeTypesComponentListener(TypesComponentRepositoryListener listener) {
    myListeners.remove(listener);
  }


}
