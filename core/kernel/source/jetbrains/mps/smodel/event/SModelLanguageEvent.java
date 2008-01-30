package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;

public class SModelLanguageEvent extends SModelEvent {
  private String myLanguageNamespace;

  public SModelLanguageEvent(SModel model, String languageNamespace) {
    super(model);
    myLanguageNamespace = languageNamespace;
  }

  public String getLanguageNamespace() {
    return myLanguageNamespace;
  }

  public void accept(SModelEventVisitor visitor) {
    //todo add method to the Visitor class
//    visitor.visitRootEvent(this);
  }
}
