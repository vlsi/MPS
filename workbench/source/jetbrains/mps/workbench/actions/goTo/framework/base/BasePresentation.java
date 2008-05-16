package jetbrains.mps.workbench.actions.goTo.framework.base;

import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.util.Calculable;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

public abstract class BasePresentation implements ItemPresentation {
  public String getPresentableText() {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        return doGetPresentableText();
      }
    });
  }

  @Nullable
  public String getLocationString() {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        return doGetLocationString();
      }
    });
  }

  @Nullable
  public Icon getIcon(boolean open) {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<Icon>() {
      public Icon calculate() {
        return doGetIcon();
      }
    });
  }

  @Nullable
  public TextAttributesKey getTextAttributesKey() {
    return null;
  }

  public abstract String doGetPresentableText();

  public abstract String doGetLocationString();

  public abstract Icon doGetIcon();
}