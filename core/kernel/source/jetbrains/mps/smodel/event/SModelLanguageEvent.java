package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.project.ModuleReference;

public class SModelLanguageEvent extends SModelEvent {
  private ModuleReference myLanguage;

  public SModelLanguageEvent(SModel model, ModuleReference ref) {
    super(model);
    myLanguage = ref;
  }

  public SNode getAffectedRoot() {
    return null;
  }

  public ModuleReference getLanguageNamespace() {
    return myLanguage;
  }

  public void accept(SModelEventVisitor visitor) {
    //todo add method to the Visitor class
//    visitor.visitRootEvent(this);
  }
}
