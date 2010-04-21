package jetbrains.mps.smodel;

import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ModelUtil {

  public static SModelRoot getSModelRoot(SModelDescriptor model) {
    List<SModelRoot> roots = new ArrayList<SModelRoot>(collectSModelRoots(model));
    assert !roots.isEmpty() : "model has no appropriate model roots";
    return roots.get(0);
  }

  public static Set<SModelRoot> collectSModelRoots(SModelDescriptor model) {
    Set<SModelRoot> result = new HashSet<SModelRoot>();
    for (IModule module : model.getModules()) {
      for (SModelRoot modelRoot : module.getSModelRoots()) {
        String modelFqName = model.getSModelFqName().toString();
        String expectedName = PathManager.getModelUIDString(model.getModelFile(), FileSystem.getFile(modelRoot.getPath()), modelRoot.getPrefix());

        if (modelFqName.equals(expectedName)) {
          result.add(modelRoot);
        }
      }
    }
    return result;
  }


}
