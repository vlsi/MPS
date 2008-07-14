package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.util.NameUtil;

import java.awt.Frame;
import java.awt.Point;

import com.intellij.openapi.util.Computable;

public class NodeInformationDialog extends AbstractNodeInformationDialog {
  public NodeInformationDialog(Frame owner, Point location, SNode node) {
    super(owner, location, node);
  }

  protected String createNodeInfo(final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      public String compute() {
        StringBuilder result = new StringBuilder();

        result.append("model = ").append(node.getModel().getUID()).append("\n");
        result.append("concept = ").append(NameUtil.shortNameFromLongName(node.getConceptFqName())).append("\n");
        result.append("language = ").append(node.getLanguageNamespace());
        result.append("ID = ").append(node.getId());

        result.append("\n\nReferences:");
        for (SReference ref : node.getReferences()) {
          SNode target = ref.getTargetNode();

          if (ref.getTargetNode() == null) {
            result.append("Bad Reference\n");

          } else {
            result.append("Model = ").append(target.getModel().getUID()).append("\n");
            result.append("Node = ").append(NodePresentationUtil.getPathToRoot(target)).append("\n");
            result.append("ID = ").append(target.getId()).append("\n");
          }

          result.append("\n");
        }

        return result.toString();
      }
    });
  }

}
