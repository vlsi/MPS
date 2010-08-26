package jetbrains.mps.ide.project.listener;

import jetbrains.mps.ide.findusages.UsagesViewTracker;
import jetbrains.mps.ide.hierarchy.HierarchyViewTool;
import jetbrains.mps.project.listener.ModelCreationListener;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SModelDescriptor;

public class StructureAspectCreationListener extends ModelCreationListener {
  public boolean isApplicable(SModelDescriptor m) {
    return m.getModule() instanceof Language && LanguageAspect.STRUCTURE.equals(((Language) m.getModule()).getAspectForModel(m));
  }

  public void onCreate(SModelDescriptor m) {
    for (HierarchyViewTool tool : UsagesViewTracker.getHierarchyTools()) {
      tool.onCreateStructureModel(m);
    }
  }
}
