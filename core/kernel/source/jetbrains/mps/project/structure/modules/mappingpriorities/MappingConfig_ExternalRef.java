package jetbrains.mps.project.structure.modules.mappingpriorities;

import jetbrains.mps.project.structure.modules.GeneratorReference;

public class MappingConfig_ExternalRef extends MappingConfig_AbstractRef{
  private GeneratorReference myGenerator;
  private MappingConfig_AbstractRef myMappingConfig;

  public GeneratorReference getGenerator() {
    return myGenerator;
  }

  public void setGenerator(GeneratorReference generator) {
    myGenerator = generator;
  }

  public MappingConfig_AbstractRef getMappingConfig() {
    return myMappingConfig;
  }

  public void setMappingConfig(MappingConfig_AbstractRef ref) {
    myMappingConfig = ref;
  }

  public MappingConfig_ExternalRef getCopy() {
    MappingConfig_ExternalRef result = new MappingConfig_ExternalRef();
    result.myGenerator = myGenerator.getCopy();
    result.myMappingConfig = myMappingConfig.getCopy();
    return result;
  }
}
