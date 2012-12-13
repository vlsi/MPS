package jetbrains.mps.idea.sourceStubs;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.idea.core.project.ModelRootContributor;
import jetbrains.mps.idea.java.psiStubs.EclipseJavaStubModelRoot;
import jetbrains.mps.idea.java.psiStubs.PsiJavaStubModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.List;

/**
 * danilla 12/7/12
 */

public class JavaSourceModelRootContributor implements ModelRootContributor {

  @Override
  public Iterable<ModelRoot> getModelRoots(Module module) {
    List<ModelRoot> modelRoots = new ArrayList<ModelRoot>();

    if (1 > 0) {
      modelRoots.add(new PsiJavaStubModelRoot(module));
    } else {
      for (VirtualFile sourceRoot : ModuleRootManager.getInstance(module).getSourceRoots(false)) {
        String path = sourceRoot.getPath();
        EclipseJavaStubModelRoot modelRoot = new EclipseJavaStubModelRoot();
        modelRoot.setPath(path);
        // not singleton
        modelRoots.add(modelRoot);
      }
    }

    return modelRoots;
  }

}
