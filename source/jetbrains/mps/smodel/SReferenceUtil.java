package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.core.structure.IResolveInfo;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;

/**
 * Igor Alshannikov
 * Dec 18, 2007
 */
public class SReferenceUtil {
  private static final Logger LOG = Logger.getLogger(SReferenceUtil.class);

  /**
   * @param role - genuine role
   */
  public static boolean isDynamicResolve(String role, SNode sourceNode) {
    return false;

//    LinkDeclaration link = new ConceptAndSuperConceptsScope(sourceNode.getConceptDeclarationAdapter()).getMostSpecificLinkDeclarationByRole(role);
//    if (link == null) {
//      LOG.error("couldn't find link declaration '" + role + "' in concept '" + sourceNode.getConceptFqName() + "'", sourceNode);
//      return false;
//    }
//
//    AbstractConceptDeclaration target = link.getTarget();
//    if (target == null) {
//      LOG.error("link target is not defined", link);
//      return false;
//    }
//
//    return SModelUtil_new.isAssignableConcept(target, IResolveInfo.concept);
  }
}
