package jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.basenodes;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class BaseNode extends BaseLeaf {
  private static final String CHILDREN = "children";

  protected List<BaseLeaf> myChildren = new ArrayList<BaseLeaf>();

  public BaseNode() {

  }

  public void addChild(BaseLeaf child) {
    myChildren.add(child);
    invalidate();
  }

  public void removeChild(BaseLeaf child) {
    myChildren.remove(child);
    invalidate();
  }

  public void clearChildren() {
    myChildren.clear();
    invalidate();
  }

  public List<BaseLeaf> getChildren() {
    return Collections.unmodifiableList(myChildren);
  }

  public void write(Element element, MPSProject project) {
    Element childrenXML = new Element(CHILDREN);
    for (BaseLeaf child : myChildren) {
      Element childXML = new Element(child.getClass().getName());
      child.write(childXML, project);
      childrenXML.addContent(childXML);
    }
    element.addContent(childrenXML);
  }

  public void read(Element element, MPSProject project) {
    Element childrenXML = element.getChild(CHILDREN);
    for (Element childXML : (List<Element>) childrenXML.getChildren()) {
      try {
        BaseLeaf child = (BaseLeaf) Class.forName(childXML.getName()).newInstance();
        child.read(childXML, project);
        myChildren.add(child);
        child.setParent(this);
      } catch (Exception e) {
        Logger.getLogger(this.getClass().getName()).error("Error while instantiating node: " + e.getMessage());
      }
    }
  }
}
