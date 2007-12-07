package jetbrains.mps.ide.usageView.model.result;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.components.ComponentsUtil;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;

public class SearchResult implements IExternalizableComponent {
  private static final String CATEGORY = "category";
  private static final String ATTRIBUTES = "attributes";
  private static final String NODE = "node";

  protected SNode myNode;
  protected String myCategory;

  public SearchResult() {

  }

  public SearchResult(SNode node, String category) {
    myNode = node;
    myCategory = category;
  }

  public SNode getNode() {
    return myNode;
  }

  public String getCategory() {
    return myCategory;
  }

  public void write(Element element, MPSProject project) {
    Element attributesXML = new Element(ATTRIBUTES);
    attributesXML.setAttribute(CATEGORY, myCategory);
    element.addContent(attributesXML);

    Element nodeXML = new Element(NODE);
    nodeXML.addContent(ComponentsUtil.nodeToElement(myNode));
    element.addContent(nodeXML);
  }

  public void read(Element element, MPSProject project) {
    Element attributesXML = element.getChild(ATTRIBUTES);
    myCategory = attributesXML.getAttribute(CATEGORY).getValue();
    myNode = ComponentsUtil.nodeFromElement((Element) element.getChild(NODE).getChildren().get(0));
  }
}
