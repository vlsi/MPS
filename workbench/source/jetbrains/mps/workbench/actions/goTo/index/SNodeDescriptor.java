package jetbrains.mps.workbench.actions.goTo.index;

import jetbrains.mps.smodel.SModelReference;

public class SNodeDescriptor {
  private String myNodeName;
  private String myConceptFqName;
  private SModelReference myModelReference;
  private Boolean myIsDependOnOtherModel;

  public SNodeDescriptor(String nodeName, String fqName, SModelReference model, Boolean dependOnOtherModel) {
    myNodeName = nodeName;
    myConceptFqName = fqName;
    myModelReference = model;
    myIsDependOnOtherModel = dependOnOtherModel;
  }

  public SNodeDescriptor(String nodeName, String fqName, SModelReference model) {
    this(nodeName, fqName, model, false);
  }

  public String getConceptFqName() {
    return myConceptFqName;
  }

  public String getNodeName() {
    return myNodeName;
  }

  public SModelReference getModelReference() {
    return myModelReference;
  }

  public Boolean isDependOnOtherModel() {
    return myIsDependOnOtherModel;
  }
}
