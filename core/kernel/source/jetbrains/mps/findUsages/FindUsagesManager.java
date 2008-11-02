package jetbrains.mps.findUsages;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.NullAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class FindUsagesManager implements ApplicationComponent {
  private static Logger LOG = Logger.getLogger(FindUsagesManager.class);

  public static FindUsagesManager getInstance() {
    return ApplicationManager.getApplication().getComponent(FindUsagesManager.class);
  }

  private HashMap<AbstractConceptDeclaration, HashMap<SModelDescriptor, HashSet<AbstractConceptDeclaration>>> myConceptsToKnownDescendantsInModelDescriptors = new HashMap<AbstractConceptDeclaration, HashMap<SModelDescriptor, HashSet<AbstractConceptDeclaration>>>();
  private ClassLoaderManager myClassLoaderManager;

  public FindUsagesManager(ClassLoaderManager manager) {
    myClassLoaderManager = manager;
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        invalidateCaches();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Find Usages Manager";
  }

  public void disposeComponent() {

  }

  public Set<AbstractConceptDeclaration> findDescendants(AbstractConceptDeclaration node, IScope scope) {
    LOG.assertCanRead();
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
    return findUsages(node, scope, (IAdaptiveProgressMonitor) null);
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
    LOG.assertCanRead();
    return findUsages(CollectionUtil.asSet(node), scope, progress,true);
  }

  public Set<SReference> findUsages(Set<SNode> nodes, IScope scope, IAdaptiveProgressMonitor progress, boolean manageTasks) {
    LOG.assertCanRead();
    Set<SReference> result = new HashSet<SReference>();
    //noinspection EmptyFinallyBlock
    try {
      if (progress == null) progress = IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR;
      List<SModelDescriptor> models = scope.getModelDescriptors();

      if (manageTasks) {
        long estimatedTime = ModelsProgressUtil.estimateFindNodeUsagesTimeMillis(models);
        progress.startTaskAnyway(ModelsProgressUtil.TASK_KIND_FIND_NODE_USAGES, null, estimatedTime);
        progress.addText("Finding usages...");
      }

      for (SModelDescriptor model : new ArrayList<SModelDescriptor>(models)) {
        String taskName = ModelsProgressUtil.findNodeUsagesModelTaskName(model);
        if (manageTasks) progress.startLeafTask(taskName, ModelsProgressUtil.TASK_KIND_FIND_NODE_USAGES);
        result.addAll(model.findUsages(nodes));
        if (progress.isCanceled()) {
          if (manageTasks) progress.finishAnyway();
          return result;
        }
        if (manageTasks) progress.finishTask(taskName);
      }
      if (manageTasks) progress.finishTask(ModelsProgressUtil.TASK_KIND_FIND_NODE_USAGES);
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
    Set<SNode> set = findInstances((AbstractConceptDeclaration) BaseAdapter.fromNode(conceptDeclaration), scope, null,true);
    return new ArrayList<SNode>(set);
  }

  /**
   * Fully equivalent to <code>findInstances((ConceptDeclaration) BaseAdapter.fromNode(conceptDeclaration), scope, null)</code>
   * <p>
   * <strong>NB!</strong> This method is long-running, don't use where execution time is critical.
   * </p>
   *
   * @param conceptDeclaration
   * @param scope
   * @param monitor
   * @return
   */
  public List<SNode> findInstances(SNode conceptDeclaration, IScope scope, IAdaptiveProgressMonitor monitor) {
    Set<SNode> set = findInstances((AbstractConceptDeclaration) BaseAdapter.fromNode(conceptDeclaration), scope, monitor,true);
    return new ArrayList<SNode>(set);
  }

  public Set<SNode> findInstances(AbstractConceptDeclaration concept, IScope scope, IAdaptiveProgressMonitor progress, boolean manageTasks) {
    LOG.assertCanRead();
    Set<SNode> result = new HashSet<SNode>();
    //noinspection EmptyFinallyBlock
    try {
      if (progress == null) progress = IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR;
      List<SModelDescriptor> models = scope.getModelDescriptors();

      if (manageTasks) {
        long estimatedTime = ModelsProgressUtil.estimateFindInstancesTimeMillis(models);
        progress.startTaskAnyway(ModelsProgressUtil.TASK_KIND_FIND_INSTANCES, null, estimatedTime);
        progress.addText("Finding Instances...");
      }

      for (SModelDescriptor model : models) {
        String taskName = ModelsProgressUtil.findInstancesModelTaskName(model);
        if (manageTasks) progress.startLeafTask(taskName, ModelsProgressUtil.TASK_KIND_FIND_INSTANCES);
        result.addAll(model.findInstances(concept, scope));
        if (progress.isCanceled()) {
          if (manageTasks) progress.finishAnyway();
          return result;
        } else {
          if (manageTasks) progress.finishTask(taskName);
        }
      }
      if (manageTasks) progress.finishTask(ModelsProgressUtil.TASK_KIND_FIND_INSTANCES);
      return result;
    } finally {
      // progress.finishSomehow();
    }
  }

  public Set<SNode> findExactInstances(AbstractConceptDeclaration concept, IScope scope, IAdaptiveProgressMonitor progress, boolean manageTasks) {
    LOG.assertCanRead();
    Set<SNode> result = new HashSet<SNode>();
    //noinspection EmptyFinallyBlock
    try {
      if (progress == null) progress = IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR;
      List<SModelDescriptor> models = scope.getModelDescriptors();

      if (manageTasks) {
        long estimatedTime = ModelsProgressUtil.estimateFindExactInstancesTimeMillis(models);
        progress.startTaskAnyway(ModelsProgressUtil.TASK_KIND_FIND_EXACT_INSTANCES, null, estimatedTime);
        progress.addText("Finding Instances...");
      }

      for (SModelDescriptor model : models) {
        String taskName = ModelsProgressUtil.findExactInstancesModelTaskName(model);
        if (manageTasks) progress.startLeafTask(taskName, ModelsProgressUtil.TASK_KIND_FIND_EXACT_INSTANCES);
        result.addAll(model.findExactInstances(concept, scope));
        if (progress.isCanceled()) {
          if (manageTasks) progress.finishAnyway();
          return result;
        } else {
          if (manageTasks) progress.finishTask(taskName);
        }
      }
      if (manageTasks) progress.finishTask(ModelsProgressUtil.TASK_KIND_FIND_EXACT_INSTANCES);
      return result;
    } finally {
      // progress.finishSomehow();
    }
  }

  private static void invalidateCaches() {
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

  public static class ProgressAdapter extends NullAdaptiveProgressMonitor {
    private final ProgressIndicator myProgress;

    public ProgressAdapter(ProgressIndicator progress) {
      myProgress = progress;
    }

    public void addText(String text) {
      myProgress.setText(text);
    }

    public boolean isCanceled() {
      return myProgress.isCanceled();
    }
  }
}
