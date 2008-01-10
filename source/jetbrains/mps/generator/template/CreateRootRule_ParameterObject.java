package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SModel;

public class CreateRootRule_ParameterObject {
  private SModel mySourceModel;
  private ITemplateGenerator myGenerator;

  public CreateRootRule_ParameterObject(SModel sourceModel, ITemplateGenerator generator) {
    mySourceModel = sourceModel;
    myGenerator = generator;
  }

  public SModel getSourceModel() {
    return mySourceModel;
  }

  public ITemplateGenerator getGenerator() {
    return myGenerator;
  }
}
