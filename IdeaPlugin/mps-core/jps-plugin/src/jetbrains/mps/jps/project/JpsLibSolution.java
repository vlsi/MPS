package jetbrains.mps.jps.project;

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
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
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * danilla 12/18/12
 */

public class JpsLibSolution extends Solution {

  private JpsLibrary myLibrary;
  private JpsLibrary myIgnoreRootsFrom;
  private CompileContext context;
  public static final String JARSCHEME = "jar://";
  public static final String FILESCHEME = "file://";

  public JpsLibSolution(SolutionDescriptor descriptor, JpsLibrary lib, CompileContext ctx) {
    super(descriptor, null);
    myLibrary = lib;
    context = ctx;
  }

  public JpsLibSolution(SolutionDescriptor descriptor, JpsLibrary lib, JpsLibrary ignoreRootsFrom, CompileContext ctx) {
    super(descriptor, null);
    myLibrary = lib;
    myIgnoreRootsFrom = ignoreRootsFrom;
    context = ctx;
  }

  @Override
  protected Iterable<ModelRoot> loadRoots() {
    List<ModelRoot> modelRoots = new ArrayList<ModelRoot>();
    ModelRootFactory factory = PersistenceFacade.getInstance().getModelRootFactory(PersistenceRegistry.JAVA_CLASSES_ROOT);


    Set<String> ignoredPaths = new HashSet<String>();
    if (myIgnoreRootsFrom != null) {
      for (JpsLibraryRoot libRoot: myIgnoreRootsFrom.getRoots(JpsOrderRootType.COMPILED)) {
        ignoredPaths.add(getPath(libRoot));
      }
    }

    for (JpsLibraryRoot libRoot: myLibrary.getRoots(JpsOrderRootType.COMPILED)) {

      ModelRoot modelRoot = factory.create();
      if (!(modelRoot instanceof JavaClassStubsModelRoot)) {
        // log error
        MPSCompilerUtil.debug(context, "@@@@ return null, " + getModuleName());
        return null;
      }

      String path = getPath(libRoot);
      if (ignoredPaths.contains(path)) continue;

      MPSCompilerUtil.debug(context, "@@@@ path = " + path);

      ((JavaClassStubsModelRoot)modelRoot).setContentRoot(path);
      ((JavaClassStubsModelRoot)modelRoot).addFile(FileBasedModelRoot.SOURCE_ROOTS, path);
      modelRoots.add(modelRoot);
    }

    return modelRoots;
  }

  private String getPath(JpsLibraryRoot libRoot) {
    String path = libRoot.getUrl();
    if (path.startsWith(JARSCHEME)) {
      path = path.substring(JARSCHEME.length());
    }
    if (path.startsWith(FILESCHEME)) {
      path = path.substring(FILESCHEME.length());
    }
    if (path.endsWith("!/")) {
      path = path.substring(0, path.length() - 2);
    }
    return path;
  }

}
