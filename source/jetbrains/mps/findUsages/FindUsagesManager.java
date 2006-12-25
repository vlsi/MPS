package jetbrains.mps.findUsages;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;

import java.util.*;

public class FindUsagesManager {

  public static FindUsagesManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(FindUsagesManager.class);
  }

  public FindUsagesManager() {
  }

  //---
  //caches
  //---
  private HashMap<ConceptDeclaration, HashMap<SModelDescriptor, HashSet<ConceptDeclaration>>> myConceptsToKnownDescendantsInModelDescriptors = new HashMap<ConceptDeclaration, HashMap<SModelDescriptor, HashSet<ConceptDeclaration>>>();
  //--


  public void addDescendant(ConceptDeclaration ancestor, ConceptDeclaration descendant) {
    HashMap<SModelDescriptor, HashSet<ConceptDeclaration>> knownDescendantsInModelDescriptors = myConceptsToKnownDescendantsInModelDescriptors.get(ancestor);
    if (knownDescendantsInModelDescriptors == null) {
      knownDescendantsInModelDescriptors = new HashMap<SModelDescriptor, HashSet<ConceptDeclaration>>();
      myConceptsToKnownDescendantsInModelDescriptors.put(ancestor, knownDescendantsInModelDescriptors);
    }
    SModelDescriptor model = descendant.getModel().getModelDescriptor();
    HashSet<ConceptDeclaration> descendantsKnownInModel =  knownDescendantsInModelDescriptors.get(model);
    if (descendantsKnownInModel == null) {
      descendantsKnownInModel = new HashSet<ConceptDeclaration>();
      knownDescendantsInModelDescriptors.put(model, descendantsKnownInModel);
    }
    descendantsKnownInModel.add(descendant);
  }

  public Set<ConceptDeclaration> findDescendants(ConceptDeclaration node) {
    HashMap<SModelDescriptor, HashSet<ConceptDeclaration>> knownDescendantsInModelDescriptors = myConceptsToKnownDescendantsInModelDescriptors.get(node);
    if (knownDescendantsInModelDescriptors == null) {
      knownDescendantsInModelDescriptors = new HashMap<SModelDescriptor, HashSet<ConceptDeclaration>>();
      myConceptsToKnownDescendantsInModelDescriptors.put(node, knownDescendantsInModelDescriptors);
    }
    IScope scope = globalScope();
    Set<ConceptDeclaration> result = new HashSet<ConceptDeclaration>();
    List<SModelDescriptor> models = scope.getModelDescriptors();
    for (SModelDescriptor model : models) {
      if (model.getStereotype().equals(SModelStereotype.JAVA_STUB)) continue;
      HashSet<ConceptDeclaration> descendantsKnownInModel = knownDescendantsInModelDescriptors.get(model);
      if (descendantsKnownInModel == null) {
        descendantsKnownInModel = new HashSet<ConceptDeclaration>();
        knownDescendantsInModelDescriptors.put(model, descendantsKnownInModel);
      }
      result.addAll(model.findDescendants(node, descendantsKnownInModel));
    }

    return result;
  }

  public Set<SReference> findUsages(SNode node, IScope scope, IAdaptiveProgressMonitor progress) {
    return findUsages(CollectionUtil.asSet(node), scope, progress);
  }

  public Set<SReference> findUsages(Set<SNode> nodes, IScope scope, IAdaptiveProgressMonitor progress) {
    Set<SReference> result = new HashSet<SReference>();
    //noinspection EmptyFinallyBlock
    try {

      if (progress == null) progress = IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR;
      List<SModelDescriptor> models = scope.getModelDescriptors();
      long estimatedTime = ModelsProgressUtil.estimateFindUsagesTimeMillis(models);

      progress.startTaskAnyway(ModelsProgressUtil.TASK_KIND_FIND_USAGES, null, estimatedTime);
      progress.addText("Finding usages...");

      for (SModelDescriptor model : new ArrayList<SModelDescriptor>(models)) {
        String taskName = ModelsProgressUtil.findUsagesModelTaskName(model);
        progress.startLeafTask(taskName, ModelsProgressUtil.TASK_KIND_FIND_USAGES);
        result.addAll(model.findUsages(nodes));
        if (progress.isCanceled()) {
          progress.finishAnyway();
          return result;
        }
        progress.finishTask(taskName);
      }
      progress.finishTask(ModelsProgressUtil.TASK_KIND_FIND_USAGES);
      return result;
    } finally {
      // progress.finishSomehow();
    }
  }

  public Set<SNode> findInstances(ConceptDeclaration concept, IScope scope, IAdaptiveProgressMonitor progress) {
    Set<SNode> result = new HashSet<SNode>();
    //noinspection EmptyFinallyBlock
    try {
      if (progress == null) progress = IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR;
      List<SModelDescriptor> models = scope.getModelDescriptors();
      long estimatedTime = ModelsProgressUtil.estimateFindInstancesTimeMillis(models);

      progress.startTaskAnyway(ModelsProgressUtil.TASK_KIND_FIND_INSTANCES, null, estimatedTime);
      progress.addText("Finding Instances...");

      for (SModelDescriptor model : models) {
        String taskName = ModelsProgressUtil.findInstancesModelTaskName(model);
        progress.startLeafTask(taskName, ModelsProgressUtil.TASK_KIND_FIND_INSTANCES);
        result.addAll(model.findInstances(concept, scope));
        if (progress.isCanceled()) {
          progress.finishAnyway();
          return result;
        }
        progress.finishTask(taskName);
      }
      progress.finishTask(ModelsProgressUtil.TASK_KIND_FIND_INSTANCES);
      return result;
    } finally {
     // progress.finishSomehow();
    }
  }

  public Set<SReference> findUsages(SNode node, IAdaptiveProgressMonitor progress, IScope scope) {
    return findUsages(node, scope, progress);
  }

  public Set<SNode> findInstances(ConceptDeclaration concept, IAdaptiveProgressMonitor progress){
    return findInstances(concept, globalScope(), progress);
  }

  public IScope globalScope() {
    return GlobalScope.getInstance();
  }

  private static Map<ConceptDeclaration, List<ConceptDeclaration>> ourCache = new HashMap<ConceptDeclaration, List<ConceptDeclaration>>();

  public static void invalidateCaches() {
    ourCache.clear();
  }

  public static void registerStructureModel(SModelDescriptor descriptor) {
    descriptor.addSModelListener(new SModelAdapter() {
      public void modelChanged(SModel model) {
        invalidateCaches();
      }

      public void modelChangedDramatically(SModel model) {
        invalidateCaches();
      }
    });
  }

  public List<ConceptDeclaration> allSubtypes(ConceptDeclaration conceptDeclaration) {
    if (ourCache.get(conceptDeclaration) != null) return Collections.unmodifiableList(ourCache.get(conceptDeclaration));

    List<ConceptDeclaration> list = new LinkedList<ConceptDeclaration>();

    Set<SReference> usages = findUsages(conceptDeclaration, new FilterScope(globalScope()) {
      protected boolean accept(SModelDescriptor descriptor) {
        return descriptor.getModelUID().getShortName().equals("structure");
      }
    }, null);

    for (SReference ref : usages) {
      if (ref.getRole().equals(ConceptDeclaration.EXTENDS)) {
        ConceptDeclaration subtype = (ConceptDeclaration) ref.getSourceNode();
        list.add(subtype);
        list.addAll(allSubtypes(subtype));
      }
    }

    ourCache.put(conceptDeclaration, list);

    return Collections.unmodifiableList(list);
  }
}
