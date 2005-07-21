package jetbrains.mps.datatransfer;

import jetbrains.mps.smodel.*;
import jetbrains.mps.textPresentation.TextPresentationManager;
import org.jdom.Document;
import org.jdom.Element;

import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.io.IOException;
import java.io.StringReader;
import java.util.*;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 25, 2003 12:43:34 PM
 */
public class SNodeTransferable implements Transferable {
  // --- Tranferable data
  private static final int NODE = 0;
  private static final int STRING = 1;
  private static final int PLAIN_TEXT = 2;

  private static final DataFlavor[] flavors = {SModelDataFlavor.semanticNode,
    DataFlavor.stringFlavor,
    DataFlavor.plainTextFlavor // deprecated
  };

  // ---- node data ----
  private Document myDocument;
  private String myText = "";

  public SNodeTransferable(SNode node) {
    LinkedList<SNode> nodes = new LinkedList<SNode>();
    nodes.add(node);
    saveNodes(nodes);
  }

  public SNodeTransferable(List<SNode> nodes) {
    saveNodes(nodes);
  }

  public DataFlavor[] getTransferDataFlavors() {
    return (DataFlavor[]) flavors.clone();
  }

  public boolean isDataFlavorSupported(DataFlavor flavor) {
    for (int i = 0; i < flavors.length; i++) {
      if (flavor.equals(flavors[i])) {
        return true;
      }
    }
    return false;
  }

  public Object getTransferData(DataFlavor flavor) throws UnsupportedFlavorException, IOException {
    if (flavor.equals(flavors[NODE])) {
      return this;
    } else if (flavor.equals(flavors[STRING])) {
      return getAsString();
    } else if (flavor.equals(flavors[PLAIN_TEXT])) {
      return new StringReader(getAsString());
    } else {
      throw new UnsupportedFlavorException(flavor);
    }
  }

  private void saveNodes(List<SNode> nodes) {
    Element rootElement = new Element(ModelPersistence.MODEL);
    myDocument = new Document();
    myDocument.setRootElement(rootElement);
    for (int i = 0; i < nodes.size(); i++) {
      ModelPersistence.saveNode(rootElement, nodes.get(i), true);
    }

    StringBuilder builder = new StringBuilder();
    for (SNode node : nodes) {
      builder.append(TextPresentationManager.generateTextPresentation(node) + " ");
    }
    myText = builder.toString();
  }

  private String getAsString() {
    return myText;
  }

  public List<SNode> createNodes(SModel semanticModel) {
    return createNodes(semanticModel, false);
  }

  public List<SNode> createNodes(SModel semanticModel, boolean preserveInternalLinks) {
//    if (!mySourceModelFQName.equals(semanticModel.getLongName())) {
//      throw new RuntimeException("Couldn't trnsfer node between models!" +
//              "\nsource model: " + mySourceModelFQName +
//              "\ntarget model: " + semanticModel.getLongName());
//    }

    semanticModel.setLoading(true);
    List<SNode> semanticNodeList;
    try {
      semanticNodeList = createNodes_internal(semanticModel, preserveInternalLinks);
    } finally {
      semanticModel.setLoading(false);
    }
    return semanticNodeList;
  }

  /**
   * todo: to be reviewed. This method knows details of the ModelPersistence implementation. Shouldn't.
   *
   */
  private List<SNode> createNodes_internal(SModel semanticModel, boolean preserveInternalLinks) {
    List<SNode> resultNodeList = new LinkedList<SNode>();


    Element rootElement = myDocument.getRootElement();

    ArrayList<ModelPersistence.ReferenceDescriptor> referenceDescriptors = new ArrayList<ModelPersistence.ReferenceDescriptor>();

    HashMap<String, SNode> oldIdsToNodes = preserveInternalLinks ? new HashMap<String, SNode>() : null;

    List children = rootElement.getChildren(ModelPersistence.NODE);
    for (int i = 0; i < children.size(); i++) {
      Element element = (Element) children.get(i);
      SNode node = ModelPersistence.readNode(element, semanticModel, referenceDescriptors, false, oldIdsToNodes);
      resultNodeList.add(node);
    }

    for (ModelPersistence.ReferenceDescriptor referenceDescriptor : referenceDescriptors) {
      if (preserveInternalLinks && oldIdsToNodes.containsKey(referenceDescriptor.targetId) ) {

        SNode targetNode = oldIdsToNodes.get(referenceDescriptor.targetId);
        SNode sourceNode = referenceDescriptor.sourceNode;
        sourceNode.addReferent(referenceDescriptor.role, targetNode);

      } else {
        SReference semanticReference = null;
        semanticReference = SReference.newInstance(referenceDescriptor.role,
                  referenceDescriptor.sourceNode,
                  referenceDescriptor.targetId,
                  referenceDescriptor.isBad,
                  referenceDescriptor.resolveInfo,
                  referenceDescriptor.targetClassResolveInfo);

        if (semanticReference != null) referenceDescriptor.sourceNode.addSemanticReference(semanticReference);
      }
    }




////     clear all ID-s
//    for (int i = 0; i < resultNodeList.size(); i++) {
//      SNode semanticNode = resultNodeList.get(i);
//      semanticNode.setId(null);
//      Iterator<SNode> allChildren = semanticNode.depthFirstChildren();
//      while (allChildren.hasNext()) {
//        SNode child = allChildren.next();
//        child.setId(null);
//      }
//    }
    return resultNodeList;
  }
}
