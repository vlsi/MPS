package jetbrains.mps.workbench.actions.goTo.framework.nodes;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.workbench.actions.goTo.framework.base.BasePresentation;

import javax.swing.Icon;

public class NodePresentation extends BasePresentation {
  private SNode myNode;
  private String myModelName = null;

  public NodePresentation(SNode node) {
    myNode = node;
  }

  public String getModelName() {
    if (myModelName == null) {
      myModelName = CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
        public String calculate() {
          return myNode.getModel().getModelDescriptor().getModelUID().toString();
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
