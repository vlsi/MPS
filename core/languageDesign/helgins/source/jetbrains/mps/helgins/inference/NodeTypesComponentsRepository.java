package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.*;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.component.Dependency;

import java.util.Set;
import java.util.HashSet;
import java.util.Map;
import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.05.2007
 * Time: 15:40:35
 * To change this template use File | Settings | File Templates.
 */
public class NodeTypesComponentsRepository {
  private Map<SNode, NodeTypesComponent> myNodesToComponents = new HashMap<SNode, NodeTypesComponent>();
  private TypeChecker myTypeChecker;
  private SModelRepositoryAdapter myModelRepositoryListener = new SModelRepositoryAdapter() {
    public void modelRemoved(SModelDescriptor modelDescriptor) {
      for (final NodeTypesComponent nodeTypesComponent :
        myNodesToComponents.values().toArray(new NodeTypesComponent[myNodesToComponents.size()])) {
        if (nodeTypesComponent.getNode().getModel().getUID().equals(modelDescriptor.getModelUID())) {
          nodeTypesComponent.clearListeners();
          myNodesToComponents.remove(nodeTypesComponent.getNode());
        }
      }
    }
  };

  public NodeTypesComponentsRepository() {

  }

  public
  @Dependency
  void setTypeChecker(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public static NodeTypesComponentsRepository getInstance() {
    return ApplicationComponents.getInstance().getComponent(NodeTypesComponentsRepository.class);
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
    myNodesToComponents.clear();
  }

  public NodeTypesComponent swapTypesComponentForRoot(SNode containingRoot, NodeTypesComponent newComponent) {
    if (newComponent == null) return null;
    assert containingRoot == newComponent.getNode();
    return myNodesToComponents.put(containingRoot, newComponent);
  }
}
