package jetbrains.mps.smodel.presentation;

import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.Cardinality;

import java.util.List;

/**
 * Igor Alshannikov
 * Jan 31, 2008
 */
public class ReferenceConceptUtil {
  private static final Logger LOG = Logger.getLogger(ReferenceConceptUtil.class);

  /**
   * Puprose of some concepts is only to hold refrence on something else.
   * In such a concepts, the most importent thing is that reference, which is called 'characteristic reference'.
   * <p/>
   * Concept is considered 'pure reference' if
   * - it has alias which matches the pattern 'xxx <{_referent_role_}> yyy' (and declares reference link with this role)
   * or
   * - it declares declares exactly ONE reference link with cardinality 1
   *
   * @param concept with is possibly 'pure reference' concept.
   * @return characteristic reference or NULL
   */
  public static LinkDeclaration getCharacteristicReference(AbstractConceptDeclaration concept) {
    String expectedReferentRole = null;
    String alias = concept.getConceptProperty("alias");
    if (alias != null) {
      // handle pattern 'xxx <{_referent_role_}> yyy'
      if (!alias.matches(".*<\\{.+\\}>.*")) {
        // trick (why?): has an alias but it doesn't match pattern - no characteristic reference
        return null;
      }
      String[] matches = alias.split("<\\{|\\}>");
      expectedReferentRole = matches[1];
    }

    List<LinkDeclaration> links = SModelSearchUtil.getReferenceLinkDeclarations(concept);
    if (expectedReferentRole != null) {
      for (LinkDeclaration link : links) {
        if (expectedReferentRole.equals(link.getRole())) {
          return link;
        }
      }
      LOG.warning("the '" + alias + "' doesn't match any reference link in " + concept.getDebugText());
    } else {
      // if concept declares exactly ONE REQUIRED reference link...
      if (links.size() == 1) {
        if (SModelUtil_new.getGenuineLinkSourceCardinality(links.get(0)) == Cardinality._1) {
          return links.get(0);
        }
      }
    }
    return null;
  }

  public static boolean hasSmartAlias(AbstractConceptDeclaration concept) {
    String conceptAlias = concept.getConceptProperty("alias");
    // matches pattern 'xxx <{_referent_role_}> yyy' ?
    return conceptAlias != null && conceptAlias.matches(".*<\\{.+\\}>.*");
  }

  public static String getPresentationFromSmartAlias(AbstractConceptDeclaration concept, String referentPresentation) {
    String conceptAlias = concept.getConceptProperty("alias");
    // handle pattern 'xxx <{_referent_role_}> yyy'
    String[] matches = conceptAlias.split("<\\{|\\}>");
    matches[1] = referentPresentation;
    StringBuilder sb = new StringBuilder();
    for (String segment : matches) {
      sb.append(segment);
    }
    return sb.toString();
  }

  public static String getPresentation(SNode node) {
    AbstractConceptDeclaration nodeConcept = node.getConceptDeclarationAdapter();
    LinkDeclaration characteristicReference = getCharacteristicReference(nodeConcept);
    if (characteristicReference == null) return null;
    String genuineRole = SModelUtil_new.getGenuineLinkRole(characteristicReference);
    SReference reference = node.getReference(genuineRole);
    if (reference instanceof DynamicReference) {
      return reference.getResolveInfo();
    }
    SNode referentNode = node.getReferent(genuineRole);
    String referentPresentation = "<no " + characteristicReference.getRole() + ">";
    if (referentNode != null) {
      referentPresentation = referentNode.toString();
    }
    if (hasSmartAlias(nodeConcept)) {
      return getPresentationFromSmartAlias(nodeConcept, referentPresentation);
    }
    return referentPresentation;
  }
}
