package jetbrains.mps.project.structure.modules.mappingpriorities;

public class MappingConfig_SimpleRef extends MappingConfig_AbstractRef{
  private String myModelUID;
  private String myNodeID;

  public String getModelUID() {
    return myModelUID;
  }

  public void setModelUID(String modelUID) {
    myModelUID = modelUID;
  }

  public String getNodeID() {
    return myNodeID;
  }

  public void setNodeID(String nodeID) {
    myNodeID = nodeID;
  }

  public MappingConfig_SimpleRef getCopy() {
    MappingConfig_SimpleRef result = new MappingConfig_SimpleRef();
    result.myModelUID = myModelUID;
    result.myNodeID = myNodeID;
    return result;
  }
}