package jetbrains.mps.project.structure.modules.mappingpriorities;

import java.util.List;
import java.util.ArrayList;

public class MappingConfig_RefSet extends MappingConfig_AbstractRef{
  private List<MappingConfig_AbstractRef> myRefs;

  public MappingConfig_RefSet() {
    myRefs = new ArrayList<MappingConfig_AbstractRef>();
  }

  public List<MappingConfig_AbstractRef> getMappingConfigs() {
    return myRefs;
  }

  public MappingConfig_RefSet getCopy() {
    MappingConfig_RefSet result = new MappingConfig_RefSet();
    for (MappingConfig_AbstractRef ref:myRefs){
      result.myRefs.add(ref.getCopy());
    }
    return result;
  }
}