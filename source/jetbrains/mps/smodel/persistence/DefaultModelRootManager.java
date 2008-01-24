package jetbrains.mps.smodel.persistence;

import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelsMulticaster;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vcs.Merger;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileNameFilter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.rmi.RemoteException;
import java.util.*;

/**
 * @author Kostik
 */
public class DefaultModelRootManager extends AbstractModelRootManager {
  private static final Logger LOG = Logger.getLogger(DefaultModelRootManager.class);

  @NotNull
  public Set<SModelDescriptor> read(@NotNull ModelRoot root, @NotNull IModule owner) {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    readModelDescriptors(result, FileSystem.getFile(root.getPath()), root, owner);
    return result;
  }

  @NotNull
  public SModel loadModel(final @NotNull SModelDescriptor modelDescriptor) {

    if (!modelDescriptor.getModelFile().isReadOnly()) {
      final File file = FileSystem.toFile(modelDescriptor.getModelFile());

      File mineFile = new File(file.getPath() + ".mine");

      if (mineFile.exists()) {
        FileUtil.copyFile(mineFile, file);
        ThreadUtils.runInUIThreadNoWait(new Runnable() {
          public void run() {
            NodeReadAccessCaster.blockEvents();
           try {
            Merger.merge(file);
           }
            finally {
            NodeReadAccessCaster.unblockEvents();
          }
            modelDescriptor.reloadFromDisk();
          }
        });
      }

      if (!file.exists()) {
        return new SModel(modelDescriptor.getModelUID());
      }
    }

    SModel model = ModelPersistence.readModel(modelDescriptor.getModelFile());
    LOG.assertLog(model.getUID().equals(modelDescriptor.getModelUID()),
            "\nError loading model from file: \"" + modelDescriptor.getModelFile() + "\"\n" +
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
      BufferedReader r = new BufferedReader(modelDescriptor.getModelFile().openReader());
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

  private void readModelDescriptors(Set<SModelDescriptor> modelDescriptors, IFile dir, ModelRoot modelRoot, ModelOwner owner) {
    if (!dir.isDirectory()) {
      return;
    }
    List<IFile> files = dir.list(new IFileNameFilter() {
      public boolean accept(IFile d, String name) {
        return name.endsWith(".mps");
      }
    });
    for (IFile file : files) {
      SModelUID modelUID = PathManager.getModelUID(file, FileSystem.getFile(modelRoot.getPath()), modelRoot.getPrefix());
      SModelDescriptor modelDescriptor = getInstance(this, modelRoot, file.getAbsolutePath(), modelUID, owner);
      LOG.debug("I've read model descriptor " + modelDescriptor.getModelUID() + "\n" + "Model root is " + modelRoot.getPath() + " " + modelRoot.getPrefix());
      modelDescriptors.add(modelDescriptor);
    }
    List<IFile> dirs = dir.list();
    for (IFile childDir : dirs) {
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
    if (root.getPrefix().length() > 0 && !uid.getLongName().startsWith(root.getPrefix())) {
      throw new IllegalArgumentException();
    }

    IFile modelFile = createFileForModelUID(root, uid);
    SModelDescriptor result = DefaultModelRootManager.createModel(this, root, modelFile.getCanonicalPath(), uid, owner);
    IOperationContext operationContext = result.getOperationContext();
    if (operationContext != null) {
      IProjectHandler projectHandler = operationContext.getProject().getProjectHandler();
      if (projectHandler != null) {
        try {
          projectHandler.addFilesToVCS(CollectionUtil.asList(modelFile.toFile()));
        } catch (RemoteException e) {
          LOG.error(e);
        }
      }
    } else {
      LOG.warning("can't find an operation context for a model " + result);
    }
    return result;
  }

  private IFile createFileForModelUID(ModelRoot root, SModelUID uid) {
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

    IFile modelFile = FileSystem.getFile(path + File.separator + filenameSuffix.replace('.', File.separatorChar) + ".mps");
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
      modelDescriptor = new DefaultSModelDescriptor(manager, FileSystem.getFile(fileName), modelUID);
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

    SModelDescriptor modelDescriptor = new DefaultSModelDescriptor(manager, FileSystem.getFile(fileName), modelUID);
    modelRepository.registerModelDescriptor(modelDescriptor, owner);
    modelRepository.markChanged(modelDescriptor, true);
    SModelsMulticaster.getInstance().fireModelCreatedEvent(modelDescriptor);
    modelDescriptor.getSModel();
    return modelDescriptor;
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
    IFile dest = createFileForModelUID(root, newModelUID);

    IFile oldModelFile = modelDescriptor.getModelFile();
    IProjectHandler projectHandler = project.getProjectHandler();
    if (!dest.equals(oldModelFile)) {    // change file
      if (projectHandler != null) {
        try {
          projectHandler.deleteFilesAndRemoveFromVCS(CollectionUtil.asList(FileSystem.toFile(oldModelFile)));
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

    // update node pointers
    SNodePointer.changeModelUID(oldModelUID, newModelUID);
    return true;
  }

  public void saveMetadata(@NotNull SModelDescriptor modelDescriptor) {
    Map<String, String> metadata = modelDescriptor.getMetaData();
    if (metadata.isEmpty()) return;

    IFile metadataFile = getMetadataFile(modelDescriptor.getModelFile());
    if (!metadataFile.exists()) {
      metadataFile.createNewFile();
      IOperationContext operationContext = modelDescriptor.getOperationContext();
      if (operationContext != null) {
        IProjectHandler projectHandler = operationContext.getProject().getProjectHandler();
        if (projectHandler != null) {
          try {
            projectHandler.addFilesToVCS(CollectionUtil.asList(metadataFile.toFile()));
          } catch (RemoteException e) {
            LOG.error(e);
          }
        }
      } else {
        LOG.warning("can't find an operation context for a model " + modelDescriptor);
      }
    }

    System.err.println("saving metadata");
    DefaultMetadataPersistence.save(metadataFile, metadata);
  }

  @Nullable
  public Map<String, String> loadMetadata(@NotNull SModelDescriptor modelDescriptor) {
    IFile metadataFile = getMetadataFile(modelDescriptor.getModelFile());
    if (!metadataFile.exists()) {
      return new HashMap<String, String>();
    }
    return DefaultMetadataPersistence.load(metadataFile);
  }

  private static IFile getMetadataFile(IFile modelFile) {
    String modelPath = modelFile.getAbsolutePath();
    String versionPath = modelPath.substring(0, modelPath.length() - ".mps".length()) + ".metadata";
    return FileSystem.getFile(versionPath);
  }
}
