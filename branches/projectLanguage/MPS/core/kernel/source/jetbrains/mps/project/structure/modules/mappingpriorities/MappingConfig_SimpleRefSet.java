package jetbrains.mps.project.structure.modules.mappingpriorities;

import java.util.List;
import java.util.ArrayList;

public class MappingConfig_SimpleRefSet extends MappingConfig_AbstractRef{
  private List<MappingConfig_SimpleRef> myRefs;

  public MappingConfig_SimpleRefSet() {
    myRefs = new ArrayList<MappingConfig_SimpleRef>();
  }

  public List<MappingConfig_SimpleRef> getMappingConfigs() {
    return myRefs;
  }

  public MappingConfig_SimpleRefSet getCopy() {
    MappingConfig_SimpleRefSet result = new MappingConfig_SimpleRefSet();
    for (MappingConfig_SimpleRef ref:myRefs){
      result.myRefs.add(ref.getCopy());
    }
    return result;
  }
}