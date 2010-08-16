package jetbrains.mps.smodel;

import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.util.HashSet;
import java.util.Set;

public class ModelRootUtil {
  public static SModelRoot getSModelRoot(SModelDescriptor model) {
    Set<SModelRoot> roots = findAllModelRoots(model);
    if (roots.isEmpty()) return null;
    return roots.iterator().next();
  }

  //finds all model roots from which the model could be loaded, regardless of perfix
  public static Set<SModelRoot> findAllModelRoots(SModelDescriptor model) {
    Set<SModelRoot> result = new HashSet<SModelRoot>();

    if (!(model instanceof EditableSModelDescriptor)) return result;
    IFile modelFile = ((EditableSModelDescriptor) model).getModelFile();
    if (modelFile == null) return result;

    for (IModule module : model.getModules()) {
      for (SModelRoot modelRoot : module.getSModelRoots()) {
        String modelFilePath = modelFile.getCanonicalPath();
        String rootFilePath = FileSystem.getFile(modelRoot.getPath()).getCanonicalPath();

        if (modelFilePath.startsWith(rootFilePath)){
          result.add(modelRoot);
        }
      }
    }
    return result;
  }

  public static boolean isCorrectNamespace(SModelRoot root, EditableSModelDescriptor model){
    String modelFqName = model.getSModelFqName().toString();
    String expectedName = PathManager.getModelUIDString(model.getModelFile(), FileSystem.getFile(root.getPath()), root.getPrefix());

    return  modelFqName.equals(expectedName);
  }
}
