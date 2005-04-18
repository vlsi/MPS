package jetbrains.mps.findUsages;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.RootManager;
import jetbrains.mps.semanticModel.SemanticReference;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SModelDescriptor;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.ide.progress.ProgressMonitor;

import java.util.Set;
import java.util.HashSet;

public class FindUsagesManager {

  private MPSProject myProject;

  public FindUsagesManager(MPSProject project) {
    myProject = project;
  }


  public Set<SemanticReference> findUsages(SemanticNode node, Scope scope, ProgressMonitor progress) {
    if (progress == null) progress = ProgressMonitor.NULL_PROGRESS_MONITOR;
    Set<SemanticReference> result = new HashSet<SemanticReference>();
    Set<SModelDescriptor> models = scope.getModels();
    progress.start("Find Usages...", models.size());
    for (SModelDescriptor model : models) {
      result.addAll(model.findUsages(node));
      progress.advance(1);
    }
    progress.finish();
    return result;
  }


  public Set<SemanticReference> findUsages(SemanticNode node, ProgressMonitor progress) {
    return findUsages(node, globalScope(), progress);
  }

  public Scope globalScope() {
    return new Scope() {
      public Set<SModelDescriptor> getModels() {
        Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();

        RootManager rootManager = myProject.getRootManager();

        result.addAll(rootManager.getProjectModelDescriptors());
        result.addAll(rootManager.getLibraryModelDescriptors());

        for (Language l : rootManager.getLanguages()) {
          if (l.getActionsModelDescriptor() != null) result.add(l.getActionsModelDescriptor());
          if (l.getEditorContextModelDescriptor() != null) result.add(l.getEditorContextModelDescriptor());
          if (l.getEditorDescriptor() != null) result.add(l.getEditorDescriptor());
          if (l.getStructureModelDescriptor() != null) result.add(l.getStructureModelDescriptor());
          if (l.getTypesystemModelDescriptor() != null) result.add(l.getTypesystemModelDescriptor());
          result.addAll(l.getLibraryModels());
        }

        return result;
      }
    };
  }
}
