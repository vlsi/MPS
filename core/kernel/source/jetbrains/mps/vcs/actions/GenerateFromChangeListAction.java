package jetbrains.mps.vcs.actions;

import com.intellij.openapi.vcs.actions.AbstractVcsAction;
import com.intellij.openapi.vcs.actions.VcsContext;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;

import java.util.List;
import java.util.Collection;
import java.util.ArrayList;

public abstract class GenerateFromChangeListAction extends AbstractVcsAction {
  protected void actionPerformed(VcsContext vcsContext) {
    List<SModelDescriptor> modelsToGenerate = getModelsToGenerate(vcsContext);
    MPSProject project = vcsContext.getProject().getComponent(MPSProjectHolder.class).getMPSProject();
    IOperationContext context = new ProjectOperationContext(project);
    project.getComponentSafe(GeneratorManager.class).generateModelsFromDifferentModules(context, modelsToGenerate, getGenerationType());
  }

  protected abstract IGenerationType getGenerationType();

  private List<SModelDescriptor> getModelsToGenerate(VcsContext vcsContext) {
    Collection<VirtualFile> filesCollection = vcsContext.getSelectedFilesCollection();
    List<SModelDescriptor> modelsToGenerate = new ArrayList<SModelDescriptor>();
    for (VirtualFile f : filesCollection) {
      if (f.exists() && !f.isDirectory()) {
        SModelDescriptor model = SModelRepository.getInstance().findModel(VFileSystem.toIFile(f));
        if (model != null) {
          modelsToGenerate.add(model);
        }
      }
    }
    return modelsToGenerate;
  }

  protected void update(VcsContext vcsContext, Presentation presentation) {
    List<SModelDescriptor> modelsToGenerate = getModelsToGenerate(vcsContext);
    if (modelsToGenerate.isEmpty()) {
      enable(presentation, false);
      presentation.setText("Generate " + getWhatToGenerateName());
    } else if (modelsToGenerate.size() == 1) {
      enable(presentation, true);
      presentation.setText("Generate " + getWhatToGenerateName() + " From Model");
    } else {
      enable(presentation, true);
      presentation.setText("Generate " + getWhatToGenerateName() + " From Models");
    }
  }

  @Override
  protected boolean forceSyncUpdate(AnActionEvent e) {
    return true;
  }

  private void enable(Presentation presentation, boolean enable) {
    presentation.setVisible(enable);
    presentation.setEnabled(enable);
  }

  protected abstract String getWhatToGenerateName();
}
