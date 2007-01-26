package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.transformation.TLBase.ReferenceMacro;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_Macro extends ReferenceInfo {
  private SNode myTemplateReferentNode;
  private SNode myInputNode;
  private ReferenceMacro myReferenceMacro;

  public ReferenceInfo_Macro(ReferenceMacro refMacro, SNode inputNode, SNode templateReferentNode, SNode outputNode) {
    super(outputNode);
    myTemplateReferentNode = templateReferentNode;
    myReferenceMacro = refMacro;
    myInputNode = inputNode;

  }

  public void execute(TemplateModelGenerator_New generator) {
    MacroUtil.expandReferenceMacro(generator, myReferenceMacro, myInputNode, myTemplateReferentNode, myOutputNode);
  }
}
