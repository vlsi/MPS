package jetbrains.mps.refactoring.renameLanguage;

import jetbrains.mps.smodel.Language;

public class LanguageRenamer {
  private Language myLanguage;
  private String myNewName;

  public LanguageRenamer(Language language, String newName) {
    myLanguage = language;
    myNewName = newName;
  }

  public void rename() {
    
  }
}
