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
  private Set<INodeTypesComponent> myNodeTypesComponents = new HashSet<INodeTypesComponent>();
  private TypeChecker myTypeChecker;

  public NodeTypesComponentsRepository() {

  }

  public @Dependency void setTypeChecker(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public static NodeTypesComponentsRepository getInstance() {
    return ApplicationComponents.getInstance().getComponent(NodeTypesComponentsRepository.class);
  }

  public INodeTypesComponent getNodeTypesComponent(SNode node) {
    if (node == null) return null;
    SNode root = node.getContainingRoot();
    for (INodeTypesComponent nodeTypesComponent : myNodeTypesComponents) {
      if (nodeTypesComponent.getNode() == root) {
        return nodeTypesComponent;
      }
    }
    return null;
  }

  public INodeTypesComponent createNodeTypesComponent(SNode node) {
    if (node == null) return null;
    SNode root = node.getContainingRoot();
    INodeTypesComponent nodeTypesComponent = getNodeTypesComponent(root);
    if (nodeTypesComponent != null) {
      return nodeTypesComponent;
    }
    nodeTypesComponent = NodeTypesComponentsFactory.createNodeTypesComponent(root, myTypeChecker);
    myNodeTypesComponents.add(nodeTypesComponent);
    return nodeTypesComponent;
  }

  public void clear() {
    myNodeTypesComponents.clear();
  }
}
