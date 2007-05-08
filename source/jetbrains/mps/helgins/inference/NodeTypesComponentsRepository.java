package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.SNode;
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
  private Set<NodeTypesComponent> myNodeTypesComponents = new HashSet<NodeTypesComponent>();
  private TypeChecker myTypeChecker;

  public NodeTypesComponentsRepository() {

  }

  public @Dependency void setTypeChecker(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public static NodeTypesComponentsRepository getInstance() {
    return ApplicationComponents.getInstance().getComponent(NodeTypesComponentsRepository.class);
  }

  public NodeTypesComponent getNodeTypesComponent(SNode node) {
    if (node == null) return null;
    SNode root = node.getContainingRoot();
    for (NodeTypesComponent nodeTypesComponent : myNodeTypesComponents) {
      if (nodeTypesComponent.getNode() == root) {
        return nodeTypesComponent;
      }
    }
    return null;
  }

  public NodeTypesComponent createNodeTypesComponent(SNode node) {
    if (node == null) return null;
    SNode root = node.getContainingRoot();
    NodeTypesComponent nodeTypesComponent = getNodeTypesComponent(root);
    if (nodeTypesComponent != null) {
      return nodeTypesComponent;
    }
    nodeTypesComponent = new NodeTypesComponent(root, myTypeChecker);
    myNodeTypesComponents.add(nodeTypesComponent);
    return nodeTypesComponent;
  }

  public void clear() {
    myNodeTypesComponents.clear();
  }
}
