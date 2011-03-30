package jetbrains.mps.smodel.structure;

import java.util.Set;

public abstract class StructureDescriptor {
  // LanguageHierarchyCache replace
  public abstract Set<String> getParentsNames();
  public abstract boolean isAssignableTo(String toConceptFqName);
  public abstract Set<String> getAncestorsNames();

//  public Set<String> getDescendantsOfConcept(String conceptFQName);
//  public Set<String> getAllDescendantsOfConcept(String conceptFqName);
//  public Set<String> getDefaultSubstitutableDescendantsOf(String concept, Language language);

  // ConceptAndSuperConceptCache replace
//  public SNode[] getConcepts();
//  public SNode getPropertyDeclarationByName(String name);
//  public List<SNode> getPropertyDeclarations();
//  public SNode getLinkDeclarationByRole(String role);
//  public SNode getMostSpecificLinkDeclarationByRole(final String role);
//  public List<SNode> getLinkDeclarationsExcludingOverridden();
//  public SNode getConceptPropertyByName(final String name);
}
