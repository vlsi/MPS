package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.util.Condition;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;

import java.util.*;

import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * Apr 4, 2006
 */
public class EmptySearchScope extends AbstractSearchScope {
  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    return new ArrayList<SNode>();
  }

  public IReferenceInfoResolver getReferenceInfoResolver(SNode referenceNode, AbstractConceptDeclaration targetConcept) {
    return new IReferenceInfoResolver() {
      public SNode resolve(String referenceInfo, SModelUID targetModelUID) {
        return null;
      }
    };
  }
}
