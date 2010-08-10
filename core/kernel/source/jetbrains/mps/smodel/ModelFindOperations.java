package jetbrains.mps.smodel;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration;
import jetbrains.mps.lang.structure.structure.InterfaceConceptReference;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.util.NameUtil;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class ModelFindOperations {
  private SModelDescriptor myModelDescriptor;
  private boolean myFindUsagesSupported;
  private IModelRootManager myModelRootManager;
  private boolean myNeedSearchForStrings;

  public ModelFindOperations(SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
    myModelRootManager = myModelDescriptor.getModelRootManager();
    myFindUsagesSupported = myModelRootManager.isFindUsagesSupported();
    myNeedSearchForStrings = !myModelDescriptor.isInitialized();
    if (!myNeedSearchForStrings && myModelDescriptor instanceof EditableSModelDescriptor){
      myNeedSearchForStrings = !SModelRepository.getInstance().isChanged(((EditableSModelDescriptor) myModelDescriptor));
    }
  }

  public Set<SReference> findUsages(Set<SNode> nodes) {
    if (!myFindUsagesSupported) return Collections.emptySet();

    if (myNeedSearchForStrings) {
      Set<String> strings = new HashSet<String>();
      for (SNode node : nodes) {
        strings.add(quoteSpecialXMLCharacters(node.getId()));
      }
      if (!myModelRootManager.containsSomeString(myModelDescriptor, strings)) return Collections.emptySet();
    }

    SModel model = myModelDescriptor.getSModel();
    if (model == null) return Collections.emptySet();

    Set<SReference> result = new HashSet<SReference>();
    for (SNode root : model.getRoots()) {
      addUsages(root, nodes, result);
    }
    return result;
  }

  public Set<SReference> findUsages(SNode node) {
    return findUsages(Collections.singleton(node));
  }

  public boolean hasUsages(Set<SModelReference> models) {
    if (!myFindUsagesSupported) return false;

    if (myNeedSearchForStrings) {
      Set<String> strings = new HashSet<String>();
      for (SModelReference model : models) {
        strings.add(quoteSpecialXMLCharacters(model.toString()));
      }
      if (!myModelRootManager.containsSomeString(myModelDescriptor, strings)) return false;
    }

    SModel model = myModelDescriptor.getSModel();
    if (model == null) return false;

    for (SModelDescriptor modelDescriptor : model.allImportedModels(GlobalScope.getInstance())) {
      if (models.contains(modelDescriptor.getSModelReference())) {
        return true;
      }
    }
    return false;
  }

  private static String quoteSpecialXMLCharacters(String s) {
    return s.replaceAll("<", "&lt;").replaceAll(">", "&gt;");
  }

  public boolean hasImportedModel(SModelDescriptor modelDescriptor) {
    if (!myFindUsagesSupported) return false;
    if (myNeedSearchForStrings && !myModelRootManager.containsString(myModelDescriptor, modelDescriptor.toString()))
      return false;

    SModel model = myModelDescriptor.getSModel();
    if (model == null) return false;

    return model.hasImportedModel(modelDescriptor.getSModelReference());
  }

  public boolean hasLanguage(Language language) {
    if (!myFindUsagesSupported) return false;

    if (myNeedSearchForStrings && !myModelRootManager.containsString(myModelDescriptor, language.getNamespace()))
      return false;

    SModel model = myModelDescriptor.getSModel();
    if (model == null) return false;

    return model.hasLanguage(language.getModuleReference());
  }

  public Set<AbstractConceptDeclaration> findDescendants(AbstractConceptDeclaration node, Set<AbstractConceptDeclaration> descendantsKnownInModel) {
    if (!myFindUsagesSupported) return new HashSet<AbstractConceptDeclaration>();
    boolean changed = false;
    if (myModelDescriptor instanceof EditableSModelDescriptor){
      changed = SModelRepository.getInstance().isChanged(((EditableSModelDescriptor) myModelDescriptor));
    }
    if (myModelDescriptor.isInitialized() && !changed && !descendantsKnownInModel.isEmpty())
      return descendantsKnownInModel;
    if (myNeedSearchForStrings && !myModelRootManager.containsString(myModelDescriptor, node.getId()))
      return descendantsKnownInModel;

    SModel model = myModelDescriptor.getSModel();
    Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
    if (model != null) {
      for (SNode root : model.getRoots()) {
        addDescendants(root, node, result);
      }
    }
    descendantsKnownInModel.clear();
    descendantsKnownInModel.addAll(result);
    return descendantsKnownInModel;
  }

  private void addUsages(SNode current, Set<SNode> nodes, Set<SReference> result) {
    for (SReference ref : current.getReferences()) {
      if (nodes.contains(ref.getTargetNode())) {
        result.add(ref);
      }
    }
    for (SNode child : current.getChildren()) {
      addUsages(child, nodes, result);
    }
  }

  private void addDescendants(SNode current, AbstractConceptDeclaration node, Set<AbstractConceptDeclaration> result) {
    if (BaseAdapter.fromNode(current) instanceof ConceptDeclaration) {
      ConceptDeclaration concept = (ConceptDeclaration) BaseAdapter.fromNode(current);
      for (InterfaceConceptReference interfaceConceptReference : concept.getImplementses()) {
        InterfaceConceptDeclaration declaration = interfaceConceptReference.getIntfc();
        if (declaration != null && declaration.getNode() == BaseAdapter.fromAdapter(node)) {
          result.add(concept);
          break;
        }
      }
      if (BaseAdapter.fromAdapter(concept.getExtends()) == BaseAdapter.fromAdapter(node)) {
        result.add(concept);
      }
    }

    if (BaseAdapter.fromNode(current) instanceof InterfaceConceptDeclaration) {
      InterfaceConceptDeclaration interfaceConcept = (InterfaceConceptDeclaration) BaseAdapter.fromNode(current);
      for (InterfaceConceptReference interfaceConceptReference : interfaceConcept.getExtendses()) {
        InterfaceConceptDeclaration declaration = interfaceConceptReference.getIntfc();
        if (declaration != null && declaration.getNode() == BaseAdapter.fromAdapter(node)) {
          result.add(interfaceConcept);
          break;
        }
      }
    }

    for (SNode child : current.getChildren()) {  // are there any "inner" concepts?
      addDescendants(child, node, result);
    }
  }

  public Set<SNode> findInstances(AbstractConceptDeclaration concept, IScope scope) {
    if (!myFindUsagesSupported) return Collections.emptySet();

    SModel model = myModelDescriptor.getSModel();
    if (model == null) return Collections.emptySet();

    Set<SNode> result = new HashSet<SNode>();
    for (SNode root : model.getRoots()) {
      addInstances(root, concept, result, scope);
    }
    return result;
  }

  public Set<SNode> findExactInstances(AbstractConceptDeclaration concept, IScope scope) {
    if (!myFindUsagesSupported) return Collections.emptySet();

    SModel model = myModelDescriptor.getSModel();
    if (model == null) return Collections.emptySet();

    Set<SNode> result = new HashSet<SNode>();
    for (SNode root : model.getRoots()) {
      addExactInstances(root, concept, result, scope);
    }
    return result;
  }

  private void addInstances(SNode current, AbstractConceptDeclaration concept, Set<SNode> result, IScope scope) {
    if (current.isInstanceOfConcept(concept)) result.add(current);
    for (SNode child : current.getChildren()) {
      addInstances(child, concept, result, scope);
    }
  }

  private void addExactInstances(SNode current, AbstractConceptDeclaration concept, Set<SNode> result, IScope scope) {
    if (current.getConceptFqName().equals(NameUtil.nodeFQName(concept))) {
      result.add(current);
    }
    for (SNode child : current.getChildren()) {
      addExactInstances(child, concept, result, scope);
    }
  }
}
