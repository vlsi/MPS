package jetbrains.mps.findUsages;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.logging.Logger;

import java.util.*;

public class FindUsagesManager {
  private static Logger LOG = Logger.getLogger(FindUsagesManager.class);

  public static FindUsagesManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(FindUsagesManager.class);
  }

  public FindUsagesManager() {
  }

  //---
  //caches
  //---
  private HashMap<AbstractConceptDeclaration, HashMap<SModelDescriptor, HashSet<AbstractConceptDeclaration>>> myConceptsToKnownDescendantsInModelDescriptors = new HashMap<AbstractConceptDeclaration, HashMap<SModelDescriptor, HashSet<AbstractConceptDeclaration>>>();
  //--


  public Set<AbstractConceptDeclaration> findDescendants(AbstractConceptDeclaration node, IScope scope) {
    LOG.assertInCommand();
    HashMap<SModelDescriptor, HashSet<AbstractConceptDeclaration>> knownDescendantsInModelDescriptors = myConceptsToKnownDescendantsInModelDescriptors.get(node);
    if (knownDescendantsInModelDescriptors == null) {
      knownDescendantsInModelDescriptors = new HashMap<SModelDescriptor, HashSet<AbstractConceptDeclaration>>();
      myConceptsToKnownDescendantsInModelDescriptors.put(node, knownDescendantsInModelDescriptors);
    }
    Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
    List<SModelDescriptor> models = scope.getModelDescriptors();
    for (SModelDescriptor model : models) {
      if (model.getStereotype().equals(SModelStereotype.JAVA_STUB)) continue;
      HashSet<AbstractConceptDeclaration> descendantsKnownInModel = knownDescendantsInModelDescriptors.get(model);
      if (descendantsKnownInModel == null) {
        descendantsKnownInModel = new HashSet<AbstractConceptDeclaration>();
        knownDescendantsInModelDescriptors.put(model, descendantsKnownInModel);
      }
      result.addAll(model.findDescendants(node, descendantsKnownInModel));
    }

    return result;
  }

  public Set<SReference> findUsages(SNode node, IScope scope) {
    return findUsages(node, scope, null);
  }

  /**
   * Fully equivalent to <code>findUsages(CollectionsUtil.asSet(node),scope,progress)</code>
   * <p>
   * <strong>NB!</strong> This method is long-running, don't use where execution time is critical.
   * </p>
   *
   * @param node
   * @param scope
   * @param progress
   * @return
   */
  public Set<SReference> findUsages(SNode node, IScope scope, IAdaptiveProgressMonitor progress) {
    LOG.assertInCommand();
    return findUsages(CollectionUtil.asSet(node), scope, progress);
  }

  /**
   * <strong>NB!</strong> This method is long-running, don't use where execution time is critical.
   *
   * @param nodes
   * @param scope
   * @param progress
   * @return
   */
  public Set<SReference> findUsages(Set<SNode> nodes, IScope scope, IAdaptiveProgressMonitor progress) {
    LOG.assertInCommand();
    Set<SReference> result = new HashSet<SReference>();
    //noinspection EmptyFinallyBlock
    try {

      if (progress == null) progress = IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR;
      List<SModelDescriptor> models = scope.getModelDescriptors();
      long estimatedTime = ModelsProgressUtil.estimateFindNodeUsagesTimeMillis(models);

      progress.startTaskAnyway(ModelsProgressUtil.TASK_KIND_FIND_NODE_USAGES, null, estimatedTime);
      progress.addText("Finding usages...");

      for (SModelDescriptor model : new ArrayList<SModelDescriptor>(models)) {
        String taskName = ModelsProgressUtil.findNodeUsagesModelTaskName(model);
        progress.startLeafTask(taskName, ModelsProgressUtil.TASK_KIND_FIND_NODE_USAGES);
        result.addAll(model.findUsages(nodes));
        if (progress.isCanceled()) {
          progress.finishAnyway();
          return result;
        }
        progress.finishTask(taskName);
      }
      progress.finishTask(ModelsProgressUtil.TASK_KIND_FIND_NODE_USAGES);
      return result;
    } finally {
      // progress.finishSomehow();
    }
  }

  /**
   * Fully equivalent to <code>findInstances((ConceptDeclaration) BaseAdapter.fromNode(conceptDeclaration), scope, null)</code>
   * <p>
   * <strong>NB!</strong> This method is long-running, don't use where execution time is critical.
   * </p>
   *
   * @param conceptDeclaration
   * @param scope
   * @return
   */
  public List<SNode> findInstances(SNode conceptDeclaration, IScope scope) {
    Set<SNode> set = findInstances((AbstractConceptDeclaration) BaseAdapter.fromNode(conceptDeclaration), scope, null);
    return new ArrayList<SNode>(set);
  }

  /**
   * <strong>NB!</strong> This method is long-running, don't use where execution time is critical.
   *
   * @param concept
   * @param scope
   * @param progress
   * @return
   */
  public Set<SNode> findInstances(AbstractConceptDeclaration concept, IScope scope, IAdaptiveProgressMonitor progress) {
    LOG.assertInCommand();
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

  public static void invalidateCaches() {
  }

  public static void registerStructureModel(SModelDescriptor descriptor) {
    descriptor.addWeakModelListener(new SModelAdapter() {
      public void modelChanged(SModel model) {
        invalidateCaches();
      }

      public void modelChangedDramatically(SModel model) {
        invalidateCaches();
      }
    });
  }
}
