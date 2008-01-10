package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SModel;

public class MappingScript_ParameterObject {
  private SModel myModel;
  private ITemplateGenerator myGenerator;

  public MappingScript_ParameterObject(SModel model, ITemplateGenerator generator) {
    myModel = model;
    myGenerator = generator;
  }

  public SModel getModel() {
    return myModel;
  }

  public ITemplateGenerator getGenerator() {
    return myGenerator;
  }
}
