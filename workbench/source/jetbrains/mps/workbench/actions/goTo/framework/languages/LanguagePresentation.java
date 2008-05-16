package jetbrains.mps.workbench.actions.goTo.framework.languages;

import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.Calculable;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

public class LanguagePresentation implements ItemPresentation {
  private Language myLanguage;
  private String myParentNamespace;

  public LanguagePresentation(Language language) {
    myLanguage = language;
    myParentNamespace = CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        String s = myLanguage.getNamespace();
        return s.substring(0, s.lastIndexOf('.'));
      }
    });
  }

  public String getParentNamespace() {
    return myParentNamespace;
  }

  public String getPresentableText() {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        return myLanguage.getShortName();
      }
    });
  }

  @Nullable
  public String getLocationString() {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        return "(" + myParentNamespace + ")";
      }
    });
  }

  @Nullable
  public Icon getIcon(boolean open) {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<Icon>() {
      public Icon calculate() {
        return IconManager.getIconFor(myLanguage);
      }
    });
  }

  @Nullable
  public TextAttributesKey getTextAttributesKey() {
    return null;
  }

  public String getNamespace() {
    return myLanguage.getNamespace();
  }
}