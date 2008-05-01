package jetbrains.mps.ide.findusages.model.holders;

import org.jdom.Element;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.components.ComponentsUtil;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

import javax.swing.Icon;

public class NodeHolder implements IHolder<SNode> {
  private static final String NODE = "node";

  private SNodePointer myNodePointer = new SNodePointer((SNode) null);

  public NodeHolder(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public NodeHolder(SNode node) {
    myNodePointer = new SNodePointer(node);
  }

  public SNode getObject() {
    return myNodePointer.getNode();
  }

  public String getCaption() {
    SNode node = getObject();
    if (node == null) return "<null>";
    return node.toString();
  }

  public Icon getIcon() {
    SNode node = getObject();
    if (node == null) {
      return null;
    }
    return IconManager.getIconFor(node);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    Element nodeXML = element.getChild(NODE);
    SNode node = ComponentsUtil.nodeFromElement((Element) nodeXML.getChildren().get(0));
    if (node == null) {
      throw new CantLoadSomethingException("node is null");
    }
    myNodePointer = new SNodePointer(node);
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    if (myNodePointer.getNode() == null) {
      throw new CantSaveSomethingException("node is null");
    }
//    nodeXML.addContent(ComponentsUtil.nodeToElement(myNodePointer.getNode()));
//    element.addContent(nodeXML);
  }
}
