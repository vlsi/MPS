package jetbrains.mps.smodel.conceptdescriptor;

import jetbrains.mps.smodel.SNode;

import java.util.Set;

public interface ConceptDescriptor {
  // LanguageHierarchyCache replace
  // todo: descendants here?
  public Set<String> getParentsNames();
  public boolean isAssignableTo(String toConceptFqName);
  public Set<String> getAncestorsNames();
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

  // BehaviorManager replace
  public void initNode(SNode node);
  public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters);
  public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters);

  // ConstraintManager replace
  // todo: add this
}
