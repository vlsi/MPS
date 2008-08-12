package jetbrains.mps.smodel.search;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptProperty;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Aug 30, 2007
 */
public class ConceptAndSuperConceptsScope extends AbstractSearchScope {
  private AbstractConceptDeclaration myTopConcept;

  public ConceptAndSuperConceptsScope(@Nullable AbstractConceptDeclaration topConcept) {
    myTopConcept = topConcept;
  }

  public List<AbstractConceptDeclaration> getConcepts() {
    if (myTopConcept == null) return new ArrayList(1);
    return new ArrayList(ConceptAndSuperConceptsCache.getInstance(myTopConcept).getConcepts());
  }

  public PropertyDeclaration getPropertyDeclarationByName(String name) {
    if (myTopConcept == null) return null;
    return ConceptAndSuperConceptsCache.getInstance(myTopConcept).getPropertyDeclarationByName(name);
  }

  public List<PropertyDeclaration> getPropertyDeclarations() {
    if (myTopConcept == null) return new ArrayList(1);
    return ConceptAndSuperConceptsCache.getInstance(myTopConcept).getPropertyDeclarations();
  }

  public LinkDeclaration getLinkDeclarationByRole(String role) {
    if (myTopConcept == null) return null;
    return ConceptAndSuperConceptsCache.getInstance(myTopConcept).getLinkDeclarationByRole(role);
  }

  public LinkDeclaration getMostSpecificLinkDeclarationByRole(String role) {
    if (myTopConcept == null) return null;
    return ConceptAndSuperConceptsCache.getInstance(myTopConcept).getMostSpecificLinkDeclarationByRole(role);
  }

  public List<LinkDeclaration> getLinkDeclarationsExcludingOverridden() {
    if (myTopConcept == null) return new ArrayList<LinkDeclaration>(1);
    return ConceptAndSuperConceptsCache.getInstance(myTopConcept).getLinkDeclarationsExcludingOverridden();
  }

  public ConceptProperty getConceptPropertyByName(String name) {
    if (myTopConcept == null) return null;
    return ConceptAndSuperConceptsCache.getInstance(myTopConcept).getConceptPropertyByName(name);
  }


  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    if (myTopConcept == null) return new ArrayList<SNode>(1);
    List<SNode> result = new ArrayList<SNode>();
    // filter by condition
    for (INodeAdapter node : getConcepts()) {
      if (node == null) continue;
      if (condition.met(node.getNode())) {
        result.add(node.getNode());
      }
      result.addAll(node.getNode().getDescendants(condition));
    }
    return result;
  }
}
