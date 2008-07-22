package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class MappingScriptContext  extends TemplateQueryContext {
  private SModel myModel;

  public MappingScriptContext(SModel model, ITemplateGenerator generator) {
    super(null, generator);
    myModel = model;
  }

  public SModel getModel() {
    return myModel;
  }

  public SNode getInputNode() {
    throw new RuntimeException("'inputNode' is not applicable in mapping script context");
  }

  public SModel getInputModel() {
    throw new RuntimeException("'inputModel' is not applicable in mapping script context");
  }

  public SModel getOutputModel() {
    throw new RuntimeException("'outputModel' is not applicable in mapping script context");
  }
}
