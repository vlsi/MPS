package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.logging.Logger;

import java.util.Set;
import java.util.HashSet;
import java.io.File;
import java.io.FilenameFilter;

/**
 * @author Kostik
 */
public class DefaultModelRootManager implements IModelRootManager {
  private static final Logger LOG = Logger.getLogger(DefaultModelRootManager.class);

  public Set<SModelDescriptor> read(ModelRoot root, ModelOwner owner) {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    readModelDescriptors(result, new File(root.getPath()), root, owner);
    return result;
  }

  private void readModelDescriptors(Set<SModelDescriptor> modelDescriptors, File dir, ModelRoot modelRoot, ModelOwner owner) {
    if (!dir.isDirectory()) {
      return;
    }
    File[] files = dir.listFiles(new FilenameFilter() {
      public boolean accept(File dir, String name) {
        return name.endsWith(".mps");
      }
    });
    for (int i = 0; i < files.length; i++) {
      File file = files[i];
     /* String modelFQName = PathManager.getModelFQName(file, new File(modelRoot.getPath()), modelRoot.getPrefix());
      String stereotype = PathManager.getModelStereotype(file, new File(modelRoot.getPath()), modelRoot.getPrefix());*/
 /*     if (modelFQName.equals("jetbrains.mps.baseLanguage.generator.java")) {
        System.out.println();
      }*/
      SModelUID modelUID = PathManager.getModelUID(file, new File(modelRoot.getPath()), modelRoot.getPrefix());//new SModelUID(modelFQName, stereotype);
      SModelDescriptor modelDescriptor = MPSFileModelDescriptor.getInstance(this, file.getAbsolutePath(), modelUID, owner);
      LOG.debug("I've read model descriptor " + modelDescriptor.getModelUID() + "\n" + "Model root is " + modelRoot.getPath() + " " + modelRoot.getPrefix());
      modelDescriptors.add(modelDescriptor);
    }
    File[] dirs = dir.listFiles();
    for (int i = 0; i < dirs.length; i++) {
      File childDir = dirs[i];
      if (childDir.isDirectory()) {
        readModelDescriptors(modelDescriptors, childDir, modelRoot, owner);
      }
    }
  }
}
