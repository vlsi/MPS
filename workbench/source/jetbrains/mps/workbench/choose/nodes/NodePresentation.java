package jetbrains.mps.workbench.choose.nodes;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.choose.base.BasePresentation;

import javax.swing.Icon;

public class NodePresentation extends BasePresentation {
  private SNode myNode;
  private String myModelName = null;

  public NodePresentation(SNode node) {
    myNode = node;
  }

  public String getModelName() {
    if (myModelName == null) {
      myModelName = ModelAccess.instance().runReadAction(new Computable<String>() {
        public String compute() {
          return myNode.getModel().getModelDescriptor().getSModelFqName().toString();
        }
      });
    }
    return myModelName;
  }

  public String doGetPresentableText() {
    return myNode.getName();
  }

  public String doGetLocationString() {
    return "(" + getModelName() + ")";
  }

  public Icon doGetIcon() {
    return IconManager.getIconFor(myNode);
  }
}
