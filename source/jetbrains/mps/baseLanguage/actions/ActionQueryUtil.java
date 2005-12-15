package jetbrains.mps.baseLanguage.actions;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Oct 18, 2005
 * Time: 7:38:17 PM
 * To change this template use File | Settings | File Templates.
 */
public class ActionQueryUtil {
  static boolean isInnerConceptOutsideContext(ConceptDeclaration concept, SNode sourceNode, final IScope scope) {
    final ConceptDeclaration expectedConceptOfParent = SModelUtil.findParent(concept, ConceptDeclaration.class);
    if (expectedConceptOfParent == null) {
      return false;
    }

    // is "sourcenode" inside instance of parent concept?
    ConceptDeclaration conceptOfSourceNode = SModelUtil.getConceptDeclaration(sourceNode, scope);
    boolean ok = SModelUtil.isAssignableConcept(expectedConceptOfParent, conceptOfSourceNode) ||
            SModelUtil.findParent(sourceNode, new Condition<SNode>() {
              public boolean met(SNode object) {
                ConceptDeclaration conceptOfParent = SModelUtil.getConceptDeclaration(object, scope);
                return SModelUtil.isAssignableConcept(expectedConceptOfParent, conceptOfParent);
              }
            }) != null;

    return !ok;
  }

  static <T> T getQueryContextElement(SNode sourceNode, Class<T> clazz) {
    if (sourceNode == null) {
      return null;
    }
    if (clazz.isAssignableFrom(sourceNode.getClass())) {
      return (T) sourceNode;
    }
    return SModelUtil.findParent(sourceNode, clazz);
  }
}
