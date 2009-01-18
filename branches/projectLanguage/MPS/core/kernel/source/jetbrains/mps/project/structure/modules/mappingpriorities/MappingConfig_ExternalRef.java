package jetbrains.mps.project.structure.modules.mappingpriorities;

import jetbrains.mps.project.structure.modules.GeneratorReference;

public class MappingConfig_ExternalRef extends MappingConfig_AbstractRef{
  private GeneratorReference myGenerator;
  private MappingConfig_AbstractRef myRef;

  public GeneratorReference getGenerator() {
    return myGenerator;
  }

  public void setGenerator(GeneratorReference generator) {
    myGenerator = generator;
  }

  public MappingConfig_AbstractRef getMappingConfig() {
    return myRef;
  }

  public void setRef(MappingConfig_AbstractRef ref) {
    myRef = ref;
  }

  public MappingConfig_ExternalRef getCopy() {
    MappingConfig_ExternalRef result = new MappingConfig_ExternalRef();
    result.myGenerator = myGenerator.getCopy();
    result.myRef = myRef.getCopy();
    return result;
  }
}
