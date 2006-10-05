package jetbrains.mps.datatransfer;


import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.io.IOException;
import java.io.StringReader;
import java.util.*;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUID;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 22.07.2005
 * Time: 20:10:01
 * To change this template use File | Settings | File Templates.
 */
public class SNodeTransferable implements Transferable {

  private static final int NODE = 0;
  private static final int STRING = 1;
  private static final int PLAIN_TEXT = 2;

  private static final DataFlavor[] flavors = {SModelDataFlavor.sNode,
    DataFlavor.stringFlavor,
    DataFlavor.plainTextFlavor // deprecated
  };

  // ---- node data ----
  private List<SNode> mySNodes = new ArrayList<SNode>();
  private SModel myModelProperties;
  private Set<SModelUID> myNecessaryImports = new HashSet<SModelUID>();
  private Set<String> myNecessaryLanguages = new HashSet<String>();
  private String myText = "";

  public DataFlavor[] getTransferDataFlavors() {
    return (DataFlavor[]) flavors.clone();
  }

  public SNodeTransferable(List<SNode> nodes, String text) {
    saveNodes(nodes);
    myText = text;
  }

  public SNodeTransferable(List<SNode> nodes) {
    saveNodes(nodes);
  }

  public SNodeTransferable(SNode node) {
    List<SNode> list = new ArrayList<SNode>();
    list.add(node);
    saveNodes(list);
  }

  public boolean isDataFlavorSupported(DataFlavor flavor) {
    for (DataFlavor flavor1 : flavors) {
      if (flavor.equals(flavor1)) {
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

  private String getAsString() {
    return myText;
  }

  private void saveNodes(List<SNode> nodes) {
    mySNodes.clear();
    PasteNodeData pasteNodeData = CopyPasteUtil.createNodeDataIn(nodes);
    mySNodes.addAll(pasteNodeData.getNodes());
    myModelProperties = pasteNodeData.getModelProperties();
    myNecessaryImports = pasteNodeData.getNecessaryImports();
    myNecessaryLanguages = pasteNodeData.getNecessaryLanguages();
  }


  public PasteNodeData createNodeData(SModel sModel) {
    Set<String> necessaryLanguages = myNecessaryLanguages;
    Set<SModelUID> necessaryImports = myNecessaryImports;
    if (necessaryImports == null) necessaryImports = new HashSet<SModelUID>();
    if (necessaryLanguages == null) necessaryLanguages = new HashSet<String>();
    return CopyPasteUtil.createNodeDataOut(mySNodes, sModel, myModelProperties, new HashSet<String>(necessaryLanguages), new HashSet<SModelUID>(necessaryImports));
  }


  public boolean containsNodes() {
    return (!mySNodes.isEmpty());
  }



}

