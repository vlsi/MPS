package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.*;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.component.Dependency;

import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.05.2007
 * Time: 15:40:35
 * To change this template use File | Settings | File Templates.
 */
public class NodeTypesComponentsRepository {
  private Set<NodeTypesComponent_new> myNodeTypesComponents = new HashSet<NodeTypesComponent_new>();
  private TypeChecker myTypeChecker;
  private SModelRepositoryListener myModelRepositoryListener = new SModelRepositoryListener() {
    public void modelRemoved(SModelDescriptor modelDescriptor) {
      for (NodeTypesComponent_new nodeTypesComponent : new HashSet<NodeTypesComponent_new>(myNodeTypesComponents)) {
        if (nodeTypesComponent.getNode().getModel().getUID().equals(modelDescriptor.getModelUID())) {
          nodeTypesComponent.clearListeners();
          myNodeTypesComponents.remove(nodeTypesComponent);
        }
      }
    }
  };

  public NodeTypesComponentsRepository() {

  }

  public @Dependency void setTypeChecker(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public static NodeTypesComponentsRepository getInstance() {
    return ApplicationComponents.getInstance().getComponent(NodeTypesComponentsRepository.class);
  }

  public NodeTypesComponent_new getNodeTypesComponent(SNode node) {
    if (node == null) return null;
    SNode root = node.getContainingRoot();
    for (NodeTypesComponent_new nodeTypesComponent : myNodeTypesComponents) {
      if (nodeTypesComponent.getNode() == root) {
        return nodeTypesComponent;
      }
    }
    return null;
  }

  public NodeTypesComponent_new createNodeTypesComponent(SNode node) {
    if (node == null) return null;
    SNode root = node.getContainingRoot();
    NodeTypesComponent_new nodeTypesComponent = getNodeTypesComponent(root);
    if (nodeTypesComponent != null) {
      return nodeTypesComponent;
    }
    nodeTypesComponent = NodeTypesComponentsFactory.createNodeTypesComponent(root, myTypeChecker);
    myNodeTypesComponents.add(nodeTypesComponent);
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
    SModelRepository.getInstance().addModelRepositoryListener(myModelRepositoryListener);
    return nodeTypesComponent;
  }

  public void clear() {
    for (NodeTypesComponent_new nodeTypesComponent : myNodeTypesComponents) {
      nodeTypesComponent.clearListeners();
    }
    myNodeTypesComponents.clear();
  }
}
