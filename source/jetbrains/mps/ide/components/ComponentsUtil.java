package jetbrains.mps.ide.components;

import org.jdom.Element;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.project.MPSProject;

/**
 * @author Kostik
 */
public class ComponentsUtil {
  public static final String NODE = "node";
  public static final String MODEL = "model";
  public static final String ID = "id";

  public static Element nodeToElement(SemanticNode node) {
    Element nodeElement = new Element(NODE);
    nodeElement.setAttribute(MODEL, node.getSemanticModel().getFQName());
    nodeElement.setAttribute(ID, node.getId());
    return nodeElement;
  }

  public static SemanticNode nodeFromElement(MPSProject project, Element nodeElement) {
    String model = nodeElement.getAttributeValue(MODEL);
    String id = nodeElement.getAttributeValue(ID);
    SemanticModel semanticModel = project.getSemanticModels().getModel(model);
    SemanticNode semanticNode = semanticModel.findNode(id);
    return semanticNode;
  }
}
