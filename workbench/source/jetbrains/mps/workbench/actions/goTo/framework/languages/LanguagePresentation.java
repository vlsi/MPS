package jetbrains.mps.workbench.actions.goTo.framework.languages;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.workbench.actions.goTo.framework.base.BasePresentation;

import javax.swing.Icon;

public class LanguagePresentation extends BasePresentation {
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

  public String getNamespace() {
    return myLanguage.getNamespace();
  }

  public String getParentNamespace() {
    return myParentNamespace;
  }

  public String doGetPresentableText() {
    return myLanguage.getShortName();
  }

  public String doGetLocationString() {
    return "(" + myParentNamespace + ")";
  }

  public Icon doGetIcon() {
    return IconManager.getIconFor(myLanguage);
  }
}