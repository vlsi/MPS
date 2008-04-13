package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.components.ComponentsUtil;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.Calculable;
import org.jdom.Element;

import javax.swing.Icon;
import java.util.List;

public class NodeNodeData extends BaseNodeData {
  private static Logger LOG = Logger.getLogger(NodeNodeData.class);

  private static final String NODE = "node";
  private static final String RESULT = "result";

  private SNodePointer myNodePointer;
  private boolean myIsResultNode;
  private SModelListener myModelListener = null;
  private boolean myIsRemoved = false;

  public NodeNodeData() {

  }

  public NodeNodeData(String creator, SNode node, boolean isResultNode) {
    super(creator, snodeRepresentation(node), nodeAdditionalInfo(node), false);
    myNodePointer = new SNodePointer(node);
    myIsResultNode = isResultNode;

    startListening();
  }

  private void startListening() {
    SNode node = myNodePointer.getNode();
    myModelListener = new SModelAdapter() {
      public void rootRemoved(SModelRootEvent event) {
        if (event.getRoot() == getNode()) {
          myIsRemoved = true;
          notifyChangeListeners();
        }
      }

      public void childRemoved(SModelChildEvent event) {
        if (event.getChild() == getNode()) {
          myIsRemoved = true;
          notifyChangeListeners();
        }
      }
    };
    node.getModel().addWeakSModelListener(myModelListener);
  }

  protected void finalize() throws Throwable {
    super.finalize();
    SModelDescriptor model = myNodePointer.getModel();
    if (model != null && myModelListener != null) model.removeModelListener(myModelListener);
  }

  public SNode getNode() {
    return (SNode) getIdObject();
  }

  public boolean isResultNode() {
    return myIsResultNode;
  }

  public Icon getIcon() {
    if (myNodePointer.getNode() == null || myIsRemoved) return null;
    return IconManager.getIconFor(myNodePointer.getNode());
  }

  public Object getIdObject() {
    if (myIsRemoved) return null;
    return myNodePointer.getNode();
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    super.write(element, project);
    element.setAttribute(RESULT, Boolean.toString(myIsResultNode));
    Element nodeXML = new Element(NODE);
    if (myNodePointer.getNode() != null) {
      nodeXML.addContent(ComponentsUtil.nodeToElement(myNodePointer.getNode()));
    }
    element.addContent(nodeXML);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    super.read(element, project);
    List children = element.getChild(NODE).getChildren();
    SNode node = null;
    if (!children.isEmpty()) {
      node = ComponentsUtil.nodeFromElement((Element) children.get(0));
    }
    myNodePointer = new SNodePointer(node);
    myIsResultNode = Boolean.parseBoolean(element.getAttributeValue(RESULT));

    if (!isInvalid()) {
      startListening();
    }
  }

  private static String snodeRepresentation(final SNode node) {
    return
      CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
        public String calculate() {
          if (node.getName() != null) {
            return node.getName();
          } else {
            return node.toString();
          }
        }
      });
  }

  private static String nodeAdditionalInfo(final SNode node) {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        if (node == node.getContainingRoot()) return "";
        return "role: " +
          "<i>" +
          node.getRole_() +
          "</i>" +
          "; " +
          "in: " +
          "<i>" +
          node.getParent() +
          "</i>";
      }
    });
  }
}
