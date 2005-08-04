package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;

public class SModeLanguageEvent extends SModelEvent {
  private String myLanguageNamespace;

  public SModeLanguageEvent(SModel model, String languageNamespace) {
    super(model);
    myLanguageNamespace = languageNamespace;
  }

  public String getLanguageNamespace() {
    return myLanguageNamespace;
  }

  public void accept(SModelEventVisitor visitor) {
//    visitor.visitRootEvent(this);
  }
}
