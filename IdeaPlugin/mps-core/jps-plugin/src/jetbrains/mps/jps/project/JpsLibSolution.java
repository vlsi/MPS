package jetbrains.mps.jps.project;

import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.jps.build.MPSCompilerUtil;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
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

  private JpsLibrary myLibrary;
  private CompileContext context;

  public JpsLibSolution(SolutionDescriptor descriptor, JpsLibrary lib, CompileContext ctx) {
    super(descriptor, null);
    myLibrary = lib;
    context = ctx;
  }

  @Override
  protected Iterable<ModelRoot> loadRoots() {
    List<ModelRoot> modelRoots = new ArrayList<ModelRoot>();
    ModelRootFactory factory = PersistenceFacade.getInstance().getModelRootFactory(PersistenceRegistry.JAVA_CLASSES_ROOT);
    for (JpsLibraryRoot libRoot: myLibrary.getRoots(JpsOrderRootType.COMPILED)) {

      ModelRoot modelRoot = factory.create();
      if (!(modelRoot instanceof JavaClassStubsModelRoot)) {
        // log error
        MPSCompilerUtil.debug(context, "@@@@ return null, " + getModuleName());
        return null;
      }

      final String scheme = "jar://";
      String path = libRoot.getUrl();
      if (path.startsWith(scheme)) {
        path = path.substring(scheme.length());
      }
      if (path.endsWith("!/")) {
        path = path.substring(0, path.length() - 2);
      }
      MPSCompilerUtil.debug(context, "@@@@ path = " + path);

      ((JavaClassStubsModelRoot)modelRoot).setPath(path);
      modelRoots.add(modelRoot);
    }

    return modelRoots;
  }

}
