package jetbrains.mps.ide.findusages.model.result;

import jetbrains.mps.smodel.SNode;

public class SearchResult {
  /*
  private static final String CATEGORY = "category";
  private static final String ATTRIBUTES = "attributes";
  private static final String NODE = "node";
  */

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

  public int hashCode() {
    return myCategory.hashCode() * 37 + getNode().hashCode() * 17;
  }

  public boolean equals(Object o) {
    if (!(o instanceof SearchResult)) return false;
    if (!getNode().equals(((SearchResult) o).getNode())) return false;
    if (!myCategory.equals(((SearchResult) o).myCategory)) return false;
    return true;
  }

  /*
  public void write(Element element, MPSProject project) {
    Element attributesXML = new Element(ATTRIBUTES);
    attributesXML.setAttribute(CATEGORY, myCategory);
    element.addContent(attributesXML);

    if (myNodePointer.getNode() != null) {
      Element nodeXML = new Element(NODE);
      nodeXML.addContent(ComponentsUtil.nodeToElement(myNodePointer.getNode()));
      element.addContent(nodeXML);
    }
  }

  public void read(Element element, MPSProject project) {
    Element attributesXML = element.getChild(ATTRIBUTES);
    myCategory = attributesXML.getAttribute(CATEGORY).getValue();

    Element nodeXML = element.getChild(NODE);
    if (nodeXML == null) {
      myNodePointer = new SNodePointer((SNode) null);
    } else {
      myNodePointer = new SNodePointer(ComponentsUtil.nodeFromElement((Element) nodeXML.getChildren().get(0)));
    }
  }
  */
}
