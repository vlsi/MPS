package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.WindowsUtil;

import javax.swing.*;
import java.awt.*;
import java.awt.event.*;

public class NodeInformationDialog extends AbstractNodeInformationDialog {
  public NodeInformationDialog(Frame owner, Point location, SNode node) {
    super(owner, location, node);
  }

  protected String createNodeInfo(SNode node) {
    StringBuilder result = new StringBuilder();

    result.append("Node from model ").append(node.getModel().getUID()).append("\n\n");

    for (SReference ref : node.getReferences()) {
      SNode target = ref.getTargetNode();

      if (ref.getTargetNode() == null) {
        result.append("Bad Reference\n");

      } else {
        result.append("Model = ").append(target.getModel().getUID()).append("\n");
        result.append("Node = ").append(NodePresentationUtil.getPathToRoot(target)).append("\n");
        result.append("ID  = ").append(target.getId()).append("\n");

        if (ref.getExtResolveInfo() != null) {
          result.append("External resolve info = ").append(ref.getExtResolveInfo()).append("\n");
        }
      }

      result.append("\n");
    }

    return result.toString();
  }

}
