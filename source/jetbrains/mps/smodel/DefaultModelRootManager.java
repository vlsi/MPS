package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.logging.Logger;

import java.util.Set;
import java.util.HashSet;
import java.io.File;
import java.io.FilenameFilter;

/**
 * @author Kostik
 */
public class DefaultModelRootManager implements ModelRootManager {
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
      String modelFQName = PathManager.getModelFQName(file, new File(modelRoot.getPath()), modelRoot.getPrefix());
      String stereotype = PathManager.getModelStereotype(file, new File(modelRoot.getPath()), modelRoot.getPrefix());
 /*     if (modelFQName.equals("jetbrains.mps.baseLanguage.generator.java")) {
        System.out.println();
      }*/
      SModelRepository.SModelKey modelKey = new SModelRepository.SModelKey(modelFQName, stereotype);
      SModelDescriptor modelDescriptor = MPSFileModelDescriptor.getInstance(file.getAbsolutePath(), modelKey, owner);
      LOG.debug("I've read model descriptor " + modelDescriptor.getFQName() + "\n" + "Model root is " + modelRoot.getPath() + " " + modelRoot.getPrefix());
      modelDescriptors.add(modelDescriptor);

      if (modelRoot.getIsSynchronizedWithJava()) {
        IdeMain.instance().getProject().getRootManager().addImportedModel(modelDescriptor);
      }
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
