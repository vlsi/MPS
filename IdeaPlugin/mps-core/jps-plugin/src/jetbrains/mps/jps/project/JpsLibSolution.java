package jetbrains.mps.jps.project;

import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import org.jetbrains.jps.model.library.JpsLibrary;
import org.jetbrains.jps.model.library.JpsLibraryRoot;
import org.jetbrains.jps.model.library.JpsOrderRootType;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.List;

/**
 * danilla 12/18/12
 */

public class JpsLibSolution extends Solution {

  JpsLibrary myLibrary;

  public JpsLibSolution(SolutionDescriptor descriptor, JpsLibrary lib) {
    super(descriptor, null);
    myLibrary = lib;
  }

  @Override
  protected Iterable<ModelRoot> loadRoots() {
    List<ModelRoot> modelRoots = new ArrayList<ModelRoot>();
    ModelRootFactory factory = PersistenceFacade.getInstance().getModelRootFactory(PersistenceRegistry.JAVA_CLASSES_ROOT);
    for (JpsLibraryRoot libRoot: myLibrary.getRoots(JpsOrderRootType.COMPILED)) {

      ModelRoot modelRoot = factory.create();
      if (!(modelRoot instanceof JavaClassStubsModelRoot)) {
        // log error
        return null;
      }

      ((JavaClassStubsModelRoot)modelRoot).setPath(libRoot.getUrl());
      modelRoots.add(modelRoot);
    }

    return modelRoots;
  }

}
