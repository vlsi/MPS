package jetbrains.mps.helgins.inference;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.helgins.inference.util.IDependency_Runtime;

import java.util.Set;
import java.util.Map;
import java.util.HashMap;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.10.2007
 * Time: 13:12:16
 * To change this template use File | Settings | File Templates.
 */
public class DependenciesContainer {

    Map<AbstractConceptDeclaration, Set<IDependency_Runtime>> myDependencies = new HashMap<AbstractConceptDeclaration, Set<IDependency_Runtime>>();

    public void addDependencies(Set<IDependency_Runtime> dependencies) {
      for (IDependency_Runtime dependency : dependencies) {
        ConceptDeclaration concept = SModelUtil_new.findConceptDeclaration(dependency.getTargetConceptFQName(), GlobalScope.getInstance());
        Set<IDependency_Runtime> existingRules = myDependencies.get(concept);
        if (existingRules == null) {
          existingRules = new HashSet<IDependency_Runtime>();
          myDependencies.put(concept,
                  existingRules);
        }
        existingRules.add(dependency);
      }
    }

    public Set<SNode> getDependencies(SNode node) {
      AbstractConceptDeclaration conceptDeclaration = node.getConceptDeclarationAdapter();
      Set<IDependency_Runtime> dependencies = get(conceptDeclaration);
      Set<SNode> result = new HashSet<SNode>();
      for (IDependency_Runtime dependency_runtime : dependencies) {
        SNode sourceNode = dependency_runtime.getSourceNode(node);
        if (sourceNode == null) continue;
        if (SModelUtil_new.isAssignableConcept(sourceNode.getConceptFqName(), dependency_runtime.getSourceConceptFQName())) {
          result.add(sourceNode);
        }
      }
      return result;
    }

    protected Set<IDependency_Runtime> get(AbstractConceptDeclaration key) {
      if (key instanceof ConceptDeclaration) {
        ConceptDeclaration conceptDeclaration = (ConceptDeclaration) key;
        while (conceptDeclaration != null) {
          Set<IDependency_Runtime> rules = myDependencies.get(conceptDeclaration);
          if (rules != null) {
            if (conceptDeclaration != key) {
              myDependencies.put(key, rules);
            }
            return rules;
          }
          conceptDeclaration = conceptDeclaration.getExtends();
        }
      }
      HashSet<IDependency_Runtime> hashSet = new HashSet<IDependency_Runtime>();
      myDependencies.put(key, hashSet);
      return hashSet;
    }

    public void makeConsistent() {
      for (AbstractConceptDeclaration conceptDeclaration : myDependencies.keySet()) {
        if (conceptDeclaration == null) {
          continue;
        }
        Set<IDependency_Runtime> rules = myDependencies.get(conceptDeclaration);
        if (rules == null) continue;
        if(!(conceptDeclaration instanceof ConceptDeclaration)) continue;
        ConceptDeclaration parent = ((ConceptDeclaration)conceptDeclaration).getExtends();
        while (parent != null) {
          Set<IDependency_Runtime> parentRules = myDependencies.get(parent);
          if (parentRules != null) {
            rules.addAll(parentRules);
          }
          parent = parent.getExtends();
        }
      }
    }

    public void clear() {
      myDependencies.clear();
    }
  }
