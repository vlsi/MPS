package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.transformation.TLBase.ReferenceMacro;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_Macro extends ReferenceInfo {
  private SNode myTemplateReferentNode;
  private ReferenceMacro myReferenceMacro;

  public ReferenceInfo_Macro(SNode outputNode, SNode templateReferentNode, ReferenceMacro refMacro) {
    super(outputNode);
    myTemplateReferentNode = templateReferentNode;
    myReferenceMacro = refMacro;

  }

  public void execute(TemplateModelGenerator_New generator) {
    MacroUtil.expandReferenceMacro(generator, myReferenceMacro, myOutputNode, myTemplateReferentNode, myOutputNode);
  }
}
