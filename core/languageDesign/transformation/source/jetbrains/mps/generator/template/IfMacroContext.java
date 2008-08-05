package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.transformation.TLBase.structure.IfMacro;

public class IfMacroContext  extends TemplateQueryContext {
  private SNode myMacro;

  public IfMacroContext(SNode node, SNode ifMacro, ITemplateGenerator generator) {
    super(node, ifMacro.getParent(), generator);
    myMacro = ifMacro;
  }

  /**
   * 'node' mapping
   */
  public SNode getNode() {
    return getInputNode();
  }

  public SNode getTemplateNodeForLogging() {
    return myMacro;
  }
}
