package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class MappingScriptContext  extends TemplateQueryContext {
  private SModel myModel;

  public MappingScriptContext(SModel model, SNode mappingScript, ITemplateGenerator generator) {
    super(null, null, generator);
    myModel = model;
  }

  /**
   * 'model'  parameter mapping
   */
  public SModel getModel() {
    return myModel;
  }

  public SNode getInputNode() {
    return null;
  }

  public SModel getInputModel() {
    return myModel;
  }

  public SModel getOutputModel() {
    return myModel;
  }
}
