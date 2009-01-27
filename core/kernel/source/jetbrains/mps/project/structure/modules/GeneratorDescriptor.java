package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;

import java.util.List;
import java.util.ArrayList;

public class GeneratorDescriptor extends ModuleDescriptor{
  private String myGeneratorUID;

  private List<GeneratorReference> myDepGenerators;
  private List<MappingPriorityRule> myPriorityRules;

  public GeneratorDescriptor() {
    super();
    myDepGenerators = new ArrayList<GeneratorReference>();
    myPriorityRules = new ArrayList<MappingPriorityRule>();
  }

  public String getGeneratorUID() {
    return myGeneratorUID;
  }

  public void setGeneratorUID(String generatorUID) {
    myGeneratorUID = generatorUID;
  }

  public List<GeneratorReference> getDepGenerators() {
    return myDepGenerators;
  }

  public List<MappingPriorityRule> getPriorityRules() {
    return myPriorityRules;
  }
}
