package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.smodel.event.SModelsMulticaster;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vcs.Merger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.refactoring.CopyUtil;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.io.*;
import java.util.HashSet;
import java.util.Set;
import java.rmi.RemoteException;

/**
 * @author Kostik
 */
public class DefaultModelRootManager extends AbstractModelRootManager {
  private static final Logger LOG = Logger.getLogger(DefaultModelRootManager.class);

  @NotNull
  public Set<SModelDescriptor> read(@NotNull ModelRoot root, @NotNull ModelOwner owner) {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    readModelDescriptors(result, new File(root.getPath()), root, owner);
    return result;
  }

  @NotNull
  public SModel loadModel(final @NotNull SModelDescriptor modelDescriptor) {
    final File file = modelDescriptor.getModelFile();

    File mineFile = new File(file.getPath() + ".mine");

    if (mineFile.exists()) {
      FileUtil.copyFile(mineFile, file);
      ThreadUtils.runInUIThreadNoWait(new Runnable() {
        public void run() {
          Merger.merge(file);
          modelDescriptor.reloadFromDisk();
        }
      });
    }

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


  public boolean containsSomeString(@NotNull SModelDescriptor modelDescriptor, @NotNull Set<String> strings) {
    if (SModelRepository.getInstance().isChanged(modelDescriptor)) return true;
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

  public boolean containsString(@NotNull SModelDescriptor modelDescriptor, @NotNull String string) {
    return containsSomeString(modelDescriptor, CollectionUtil.asSet(string));
  }


  public void saveModel(@NotNull SModelDescriptor modelDescriptor) {
    ModelPersistence.saveModel(modelDescriptor.getSModel(), modelDescriptor.getModelFile());
  }

  private void readModelDescriptors(Set<SModelDescriptor> modelDescriptors, File dir, ModelRoot modelRoot, ModelOwner owner) {
    if (!dir.isDirectory()) {
      return;
    }
    File[] files = dir.listFiles(new FilenameFilter() {
      public boolean accept(File d, String name) {
        return name.endsWith(".mps");
      }
    });
    for (File file : files) {
      SModelUID modelUID = PathManager.getModelUID(file, new File(modelRoot.getPath()), modelRoot.getPrefix());
      SModelDescriptor modelDescriptor = getInstance(this, modelRoot, file.getAbsolutePath(), modelUID, owner);
      LOG.debug("I've read model descriptor " + modelDescriptor.getModelUID() + "\n" + "Model root is " + modelRoot.getPath() + " " + modelRoot.getPrefix());
      modelDescriptors.add(modelDescriptor);
    }
    File[] dirs = dir.listFiles();
    for (File childDir : dirs) {
      if (childDir.isDirectory()) {
        readModelDescriptors(modelDescriptors, childDir, modelRoot, owner);
      }
    }
  }

  public boolean isNewModelsSupported() {
    return true;
  }

  @NotNull
  public SModelDescriptor createNewModel(@NotNull ModelRoot root, @NotNull SModelUID uid, @NotNull ModelOwner owner) {
    File modelFile = createFileForModelUID(root, uid);
    try {
      return DefaultModelRootManager.createModel(this, root, modelFile.getCanonicalPath(), uid, owner);
    } catch (IOException e) {
      throw new RuntimeException("Couldn't create new model \"" + uid + "\"", e);
    }
  }

  private File createFileForModelUID(ModelRoot root, SModelUID uid) {
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
    return modelFile;
  }

  public static SModelDescriptor getInstance(IModelRootManager manager, ModelRoot root, String fileName, SModelUID modelUID, ModelOwner owner) {
    LOG.debug("Getting model " + modelUID + " from " + fileName + " with owner " + owner);

    SModelRepository modelRepository = SModelRepository.getInstance();
    SModelDescriptor modelDescriptor = modelRepository.getModelDescriptor(modelUID);
    if (modelDescriptor != null) {
      modelRepository.addOwnerForDescriptor(modelDescriptor, owner);
      return modelDescriptor;
    } else {
      modelDescriptor = new DefaultSModelDescriptor(manager, new File(fileName), modelUID);
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

    SModelDescriptor modelDescriptor = new DefaultSModelDescriptor(manager, new File(fileName), modelUID);
    modelRepository.registerModelDescriptor(modelDescriptor, owner);
    modelRepository.markChanged(modelDescriptor, true);
    SModelsMulticaster.getInstance().fireModelCreatedEvent(modelDescriptor);
    modelDescriptor.getSModel();
    return modelDescriptor;
  }

  public int getVersion(@NotNull SModelDescriptor modelDescriptor) {
    return ModelPersistence.readVersionFromFile(modelDescriptor.getModelFile());
  }


  public boolean renameModelDescriptor(SModelDescriptor modelDescriptor, String newLongName, MPSProject project) {
    assert modelDescriptor instanceof DefaultSModelDescriptor;
    // 1. rename file
    Set<ModelRoot> modelRoots = modelDescriptor.collectModelRoots();
    if (modelRoots.size() == 0) {
      LOG.error("can't rename model " + modelDescriptor + " : no model root exists");
      return false;
    }
    if (modelRoots.size() > 1) {
      LOG.error("can't rename model " + modelDescriptor + " : more than one model root exists");
      return false;
    }

    ModelRoot root = modelRoots.iterator().next();
    return renameModelDescriptor(modelDescriptor, newLongName, root, project);
  }

  public boolean renameModelDescriptor(SModelDescriptor modelDescriptor, String newLongName, ModelRoot root, MPSProject project) {
    assert modelDescriptor instanceof DefaultSModelDescriptor;
    SModelUID newModelUID = new SModelUID(newLongName, modelDescriptor.getStereotype());
    SModelUID oldModelUID = modelDescriptor.getModelUID();
    File dest = createFileForModelUID(root, newModelUID);

    File oldModelFile = modelDescriptor.getModelFile();
    IProjectHandler projectHandler = project.getProjectHandler();
    if (!dest.equals(oldModelFile)) {    // change file
      if (projectHandler != null) {
        try {
          projectHandler.deleteFilesAndRemoveFromVCS(CollectionUtil.asList(oldModelFile));
        } catch(RemoteException ex) {
          LOG.error(ex);
          return false;
        }
      } else {
        oldModelFile.delete();
      }
      ((DefaultSModelDescriptor)modelDescriptor).setModelFile(dest);
    }

    // if imports itself: rename import here
    if (modelDescriptor.getSModel().hasImportedModel(oldModelUID)) {
      modelDescriptor.getSModel().changeImportedModelUID(oldModelUID, newModelUID);
    }

    // update model repository and rename descriptor itself
    SModelRepository.getInstance().renameUID(modelDescriptor, newModelUID);

    // update node proxies
    SNodeProxy.changeModelUID(oldModelUID, modelDescriptor);
    return true;
  }
}
