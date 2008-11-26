package jetbrains.mps.refactoring.framework;

import jetbrains.mps.lang.structure.structure.InterfaceConceptReference;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration;

import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.12.2007
 * Time: 15:48:54
 * To change this template use File | Settings | File Templates.
 */
public class ConceptAncestorsProvider implements IDescendantsProvider {
  public Set<INodeAdapter> getDescendants(INodeAdapter nodeAdapter) {
    Set<INodeAdapter> result = new HashSet<INodeAdapter>();
    if (nodeAdapter instanceof ConceptDeclaration) {
      ConceptDeclaration conceptDeclaration = (ConceptDeclaration) nodeAdapter;
      ConceptDeclaration parent = conceptDeclaration.getExtends();
      if (parent != null) {
        result.add(parent);
      }

      for (InterfaceConceptReference interfaceConceptReference : conceptDeclaration.getImplementses()) {
        result.add(interfaceConceptReference.getIntfc());
      }
    }
    if (nodeAdapter instanceof InterfaceConceptDeclaration) {
      InterfaceConceptDeclaration interfaceConceptDeclaration = (InterfaceConceptDeclaration) nodeAdapter;
      for (InterfaceConceptReference interfaceConceptReference : interfaceConceptDeclaration.getExtendses()) {
        result.add(interfaceConceptReference.getIntfc());
      }
    }
    return result;
  }
}
