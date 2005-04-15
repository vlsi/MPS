package jetbrains.mps.findUsages;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.RootManager;
import jetbrains.mps.semanticModel.SemanticReference;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SModelDescriptor;
import jetbrains.mps.semanticModel.Language;

import java.util.Set;
import java.util.HashSet;

public class FindUsagesManager {

  private MPSProject myProject;

  public FindUsagesManager(MPSProject project) {
    myProject = project;
  }

  public Set<SemanticReference> findUsages(SemanticNode node) {
    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>();
    Set<SemanticReference> result = new HashSet<SemanticReference>();

    RootManager rootManager = myProject.getRootManager();

    models.addAll(rootManager.getProjectModelDescriptors());
    models.addAll(rootManager.getLibraryModelDescriptors());

    for (Language l : rootManager.getLanguages()) {
      if (l.getActionsModelDescriptor() != null) models.add(l.getActionsModelDescriptor());
      if (l.getEditorContextModelDescriptor() != null) models.add(l.getEditorContextModelDescriptor());
      if (l.getEditorDescriptor() != null) models.add(l.getEditorDescriptor());
      if (l.getStructureModelDescriptor() != null) models.add(l.getStructureModelDescriptor());
      if (l.getTypesystemModelDescriptor() != null) models.add(l.getTypesystemModelDescriptor());
      models.addAll(l.getLibraryModels());
    }

    for (SModelDescriptor model : models) {
      result.addAll(model.findUsages(node));
    }

    return result;
  }
}
