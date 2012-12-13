package jetbrains.mps.idea.java.sourceStubs;

import jetbrains.mps.ide.java.sourceStubs.JavaSourceStubModelRoot;
import jetbrains.mps.idea.core.project.JpsModelRootContributor;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.model.module.JpsModuleSourceRoot;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.List;

/**
 * danilla 12/11/12
 */

public class JavaSourceJpsModelRootContributor implements JpsModelRootContributor {
  @Override
  public Iterable<ModelRoot> getModelRoots(JpsModule module) {

    List<ModelRoot> modelRoots = new ArrayList<ModelRoot>();

    for (JpsModuleSourceRoot sourceRoot: module.getSourceRoots()) {
      String path = sourceRoot.getFile().getPath();
      JavaSourceStubModelRoot modelRoot = new JavaSourceStubModelRoot() ;
      modelRoot.setPath(path);
      modelRoots.add(modelRoot);
    }

    return modelRoots;

  }
}
