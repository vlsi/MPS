package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.event.SModelsMulticaster;

import java.util.*;
import java.io.*;

/**
 * @author Kostik
 */
public class DefaultModelRootManager extends AbstractModelRootManager {
  private static final Logger LOG = Logger.getLogger(DefaultModelRootManager.class);

  public Set<SModelDescriptor> read(ModelRoot root, ModelOwner owner) {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    readModelDescriptors(result, new File(root.getPath()), root, owner);
    return result;
  }

  public SModel loadModel(SModelDescriptor modelDescriptor) {
    File file = modelDescriptor.getModelFile();
    if (!file.exists()) {
      return new SModel(modelDescriptor.getModelUID());
    }

    SModel model = ModelPersistence.readModel(file);
    LOG.assertLog(model.getUID().equals(modelDescriptor.getModelUID()),
            "\nError loading model from file: \"" + file + "\"\n" +
                    "expected model UID     : \"" + modelDescriptor.getModelUID() + "\"\n" +
                    "but was UID            : \"" + model.getUID() + "\"\n" +
                    "the model will not be available.\n" +
                    "Make sure that all project's roots and/or the model namespace is correct");
    return model;
  }


  public boolean containsSomeString(SModelDescriptor modelDescriptor, Set<String> strings) {
    if (modelDescriptor.getModelFile() == null || !modelDescriptor.getModelFile().exists()) return true;
    try {
      BufferedReader r = new BufferedReader(new FileReader(modelDescriptor.getModelFile()));
      String line;
      boolean result = false;
      while ((line = r.readLine()) != null) {
        for (String s : strings) {
          if (line.contains(s)) {
            result = true;
            break;
          }
        }
      }
      r.close();
      return result;
    } catch (IOException e) {
      LOG.error(e);
    }
    return true;

  }

  public boolean containsString(SModelDescriptor modelDescriptor, String string) {
    return containsSomeString(modelDescriptor, CollectionUtil.asSet(string));
  }


  public void saveModel(SModelDescriptor modelDescriptor) {
    ModelPersistence.saveModel(modelDescriptor.getSModel(), modelDescriptor.getModelFile());
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
      SModelDescriptor modelDescriptor = getInstance(this, modelRoot, file.getAbsolutePath(), modelUID, owner);
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

  public boolean isNewModelsSupported() {
    return true;
  }

  public SModelDescriptor createNewModel(ModelRoot root, SModelUID uid, ModelOwner owner) {
    String pathPrefix = root.getPrefix();
    String path = root.getPath();

    if (pathPrefix == null) pathPrefix = "";
    if (pathPrefix.length() > 0 && !uid.getLongName().startsWith(pathPrefix)) {
      LOG.error("Model uid \"" + uid + "\" doesn't match name prefix \"" + pathPrefix + "\"");
    }

    String filenameSuffix = uid.getLongName().substring(pathPrefix.length());
    if (uid.hasStereotype()) {
      filenameSuffix = filenameSuffix + '@' + uid.getStereotype();
    }

    File modelFile = new File(path, filenameSuffix.replace('.', File.separatorChar) + ".mps");
    try {
      return DefaultModelRootManager.createModel(this, root, modelFile.getCanonicalPath(), uid, owner);
    } catch (IOException e) {
      throw new RuntimeException("Couldn't create new model \"" + uid + "\"", e);
    }
  }

  public static SModelDescriptor getInstance(IModelRootManager manager, ModelRoot root, String fileName, SModelUID modelUID, ModelOwner owner) {
    LOG.debug("Getting model " + modelUID + " from " + fileName + " with owner " + owner);

    SModelRepository modelRepository = SModelRepository.getInstance();
    SModelDescriptor modelDescriptor = modelRepository.getModelDescriptor(modelUID);
    if (modelDescriptor != null) {
      modelRepository.addOwnerForDescriptor(modelDescriptor, owner);
      return modelDescriptor;
    } else {
      modelDescriptor = new DefaultSModelDescriptor(manager, root, new File(fileName), modelUID);
      modelRepository.registerModelDescriptor(modelDescriptor, owner);
      return modelDescriptor;
    }
  }

  public static SModelDescriptor createModel(IModelRootManager manager, ModelRoot root, String fileName, SModelUID modelUID, ModelOwner owner) {
    LOG.debug("create model uid=\"" + modelUID + "\" file=\"" + fileName + "\" owner: " + owner);

    SModelRepository modelRepository = SModelRepository.getInstance();
    if (modelRepository.getModelDescriptor(modelUID) != null) {
      LOG.error("Couldn't create new model \"" + modelUID + "\" because such model exists");
    }

    SModelDescriptor modelDescriptor = new DefaultSModelDescriptor(manager, root, new File(fileName), modelUID);
    modelRepository.registerModelDescriptor(modelDescriptor, owner);
    modelRepository.markChanged(modelDescriptor, true);
    SModelsMulticaster.getInstance().fireModelCreatedEvent(modelDescriptor);
    modelDescriptor.getSModel();
    return modelDescriptor;
  }
}
