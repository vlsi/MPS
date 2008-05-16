package jetbrains.mps.workbench.actions.goTo.framework.nodes;

import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.editor.colors.CodeInsightColors;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Calculable;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

public class NodePresentation implements ItemPresentation {
  private SNode myNode;
  private String myModelName;

  public NodePresentation(SNode node) {
    myNode = node;
    myModelName = CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        return myNode.getModel().getModelDescriptor().getModelUID().toString();
      }
    });
  }

  public String getModelName() {
    return myModelName;
  }

  public String getPresentableText() {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        return myNode.getName();
      }
    });
  }

  @Nullable
  public String getLocationString() {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        return "(" + myModelName + ")";
      }
    });
  }

  @Nullable
  public Icon getIcon(boolean open) {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<Icon>() {
      public Icon calculate() {
        return IconManager.getIconFor(myNode);
      }
    });
  }

  @Nullable
  public TextAttributesKey getTextAttributesKey() {
    return CodeInsightColors.CLASS_NAME_ATTRIBUTES;
  }
}
