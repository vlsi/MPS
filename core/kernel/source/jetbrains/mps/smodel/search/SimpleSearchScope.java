package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.util.Condition;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;

import java.util.*;

import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * Mar 1, 2006
 */
public class SimpleSearchScope extends AbstractSearchScope {
  private LinkedHashSet<SNode> myNodes;

  public SimpleSearchScope(List nodes) {
    myNodes = new LinkedHashSet<SNode>();
    for (Object node : nodes) {
      if (node instanceof SNode) {
        myNodes.add((SNode) node);
      } else {
        myNodes.add(((INodeAdapter) node).getNode());
      }
    }
  }

  public SimpleSearchScope(SNode node) {
    myNodes = new LinkedHashSet<SNode>(1);
    if (node != null) {
      myNodes.add(node);
    }
  }

  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    List<SNode> result = new ArrayList<SNode>(myNodes.size());
    for (SNode node : myNodes) {
      if (condition.met(node)) {
        result.add(node);
      }
    }
    return result;
  }

  public IReferenceInfoResolver getReferenceInfoResolver(AbstractConceptDeclaration concept) {
    return new IReferenceInfoResolver() {
      public SNode resolve(String referenceInfo) {
        if (referenceInfo == null) return null;
        for (SNode node : myNodes) {
          if (referenceInfo.equals(node.getName())) { // todo: node.getRefName
            return node;
          }
        }
        return null;
      }
    };
  }
}
