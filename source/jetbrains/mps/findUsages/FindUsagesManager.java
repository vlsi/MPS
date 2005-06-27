package jetbrains.mps.findUsages;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.semanticModel.*;
import jetbrains.mps.ide.progress.ProgressMonitor;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;

import java.util.*;

public class FindUsagesManager {
  private MPSProject myProject;

  public FindUsagesManager(MPSProject project) {
    myProject = project;
  }

  public Set<SemanticReference> findUsages(SemanticNode node, Scope scope, ProgressMonitor progress) {
    Set<SemanticReference> result;
    try {
      if (progress == null) progress = ProgressMonitor.NULL_PROGRESS_MONITOR;
      result = new HashSet<SemanticReference>();
      Set<SModelDescriptor> models = scope.getModels();
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


  public Set<SemanticReference> findUsages(SemanticNode node, ProgressMonitor progress) {
    return findUsages(node, globalScope(), progress);
  }

  public Scope globalScope() {
    return new Scope() {
      public Set<SModelDescriptor> getModels() {
        return myProject.getAllModelDescriptors();
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

      public void nodeAdded(SModel model, SemanticNode child) {
        invalidateCaches();
      }

      public void nodeDeleted(SModel model, SemanticNode container) {
        invalidateCaches();
      }
    });
  }

  public static List<ConceptDeclaration> allSubtypes(ConceptDeclaration typeDeclaration) {
    if (ourCache.get(typeDeclaration) != null) return Collections.unmodifiableList(ourCache.get(typeDeclaration));

    List<ConceptDeclaration> list = new LinkedList<ConceptDeclaration>();

    FindUsagesManager manager = IdeMain.instance().getProject().getComponent(FindUsagesManager.class);

    Set<SemanticReference> usages = manager.findUsages(typeDeclaration, new FilterScope(manager.globalScope()) {
      protected boolean accept(SModelDescriptor descriptor) {
        return descriptor.getFQName().endsWith(".structure");
      }
    }, null);

    for (SemanticReference ref : usages) {
      if (ref.getRole().equals(ConceptDeclaration.EXTENDS)) {
        ConceptDeclaration subtype = (ConceptDeclaration) ref.getSourceNode();
        list.add(subtype);
        list.addAll(allSubtypes(subtype));
      }
    }

    ourCache.put(typeDeclaration, list);

    return Collections.unmodifiableList(list);
  }
}
