package jetbrains.mps.findUsages;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.progress.ProgressMonitor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;

import java.util.*;

public class FindUsagesManager {
  private MPSProject myProject;

  public FindUsagesManager(MPSProject project) {    
    myProject = project;
  }

  public Set<SReference> findUsages(SNode node, Scope scope, ProgressMonitor progress) {
    Set<SReference> result = new HashSet<SReference>();
    try {
      if (progress == null) progress = ProgressMonitor.NULL_PROGRESS_MONITOR;
      List<SModelDescriptor> models = scope.getModels();
      progress.start("Find Usages...", models.size());
      progress.addText("Finding usages...");
      for (SModelDescriptor model : models) {
        result.addAll(model.findUsages(node));
        if (progress.isCanceled()) {
          return result;
        }
        progress.advance(1);
      }
      return result;
    } finally {
      progress.finish();
    }
  }

  public Set<SNode> findInstances(ConceptDeclaration concept, Scope scope, ProgressMonitor progress, OperationContext operationContext) {
    Set<SNode> result = new HashSet<SNode>();
    try {
      if (progress == null) progress = ProgressMonitor.NULL_PROGRESS_MONITOR;
      List<SModelDescriptor> models = scope.getModels();
      progress.start("Finding Instances...", models.size());
      for (SModelDescriptor model : models) {
        result.addAll(model.findInstances(concept, operationContext));
        if (progress.isCanceled()) {
          return result;
        }
        progress.advance(1);
      }
      return result;
    } finally {
      progress.finish();
    }
  }

  public Set<SReference> findUsages(SNode node, ProgressMonitor progress) {
    return findUsages(node, globalScope(), progress);
  }

  public Set<SNode> findInstances(ConceptDeclaration concept, ProgressMonitor progress, OperationContext operationContext){
    return findInstances(concept, globalScope(), progress, operationContext);
  }

  public Scope globalScope() {
    return new Scope() {
      public List<SModelDescriptor> getModels() {
        return SModelRepository.getInstance().getAllModelDescriptors();
      }
    };
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

  public static List<ConceptDeclaration> allSubtypes(ConceptDeclaration conceptDeclaration, OperationContext operationContext) {
    if (ourCache.get(conceptDeclaration) != null) return Collections.unmodifiableList(ourCache.get(conceptDeclaration));

    List<ConceptDeclaration> list = new LinkedList<ConceptDeclaration>();

    FindUsagesManager manager = operationContext.getProject().getComponent(FindUsagesManager.class);

    Set<SReference> usages = manager.findUsages(conceptDeclaration, new FilterScope(manager.globalScope()) {
      protected boolean accept(SModelDescriptor descriptor) {
        return descriptor.getModelUID().getShortName().equals("structure");
      }
    }, null);

    for (SReference ref : usages) {
      if (ref.getRole().equals(ConceptDeclaration.EXTENDS)) {
        ConceptDeclaration subtype = (ConceptDeclaration) ref.getSourceNode();
        list.add(subtype);
        list.addAll(allSubtypes(subtype, operationContext));
      }
    }

    ourCache.put(conceptDeclaration, list);

    return Collections.unmodifiableList(list);
  }
}
