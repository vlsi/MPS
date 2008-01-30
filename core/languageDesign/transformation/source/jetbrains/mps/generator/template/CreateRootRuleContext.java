package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SModel;

public class CreateRootRuleContext {
  private SModel mySourceModel;
  private ITemplateGenerator myGenerator;

  public CreateRootRuleContext(SModel sourceModel, ITemplateGenerator generator) {
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
