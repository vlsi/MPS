package jetbrains.mps.smodel;

import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.io.File;
import java.util.*;

/**
 * Author: Sergey Dmitriev
 * Created Jan 29, 2004
 */
public class SModelRepository extends SModelAdapter {
  private static final Logger LOG = Logger.getLogger(SModelRepository.class);

  private ArrayList<SModelDescriptor> myModelDescriptors = new ArrayList<SModelDescriptor>();
  private HashMap<SModelDescriptor, Long> myChangedModels = new HashMap<SModelDescriptor, Long>();
  private HashMap<SModelUID, SModelDescriptor> myUIDToModelDescriptorMap = new HashMap<SModelUID, SModelDescriptor>();
  private HashMap<SModelDescriptor, HashSet<ModelOwner>> myModelToOwnerMap = new HashMap<SModelDescriptor, HashSet<ModelOwner>>();

  public SModelRepository() {
  }

  public static SModelRepository getInstance() {
    return ApplicationComponents.getInstance().getComponent(SModelRepository.class);
  }

  public void refreshModels(boolean updateNodeStatuses) {
    for (SModelDescriptor m : myUIDToModelDescriptorMap.values()) {
      m.refresh();
    }

    if (updateNodeStatuses) {
      for (SModelDescriptor m : myUIDToModelDescriptorMap.values()) {
        if (m.isInitialized()) {
          m.getSModel().updateNodeStatuses();
        }
      }
    }
  }

  public Set<SModelDescriptor> getAllNonTransientModelDescriptors() {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    for (SModelDescriptor d : getAllModelDescriptors()) {
      if (d.getModelFile() != null) result.add(d);
    }
    return result;
  }

  public Set<SModelDescriptor> getAllModelDescriptors() {
    return new HashSet<SModelDescriptor>(myModelDescriptors);
  }

  public void addOwnerForDescriptor(SModelDescriptor modelDescriptor, ModelOwner owner) {
    HashSet<ModelOwner> owners = myModelToOwnerMap.get(modelDescriptor);
    if(owners == null) {
      owners = new HashSet<ModelOwner>();
      myModelToOwnerMap.put(modelDescriptor, owners);
    }
    owners.add(owner);
  }

  public void registerModelDescriptor(SModelDescriptor modelDescriptor, ModelOwner owner) {
    SModelUID modelUID = modelDescriptor.getModelUID();
    SModelDescriptor registeredModel = myUIDToModelDescriptorMap.get(modelUID);
    HashSet<ModelOwner> owners = myModelToOwnerMap.get(modelDescriptor);
    LOG.assertLog(registeredModel != modelDescriptor ||
                   owners == null ||
                   !owners.contains(owner),
                   "Another model " + modelUID + " is already registered!");
    myUIDToModelDescriptorMap.put(modelUID, modelDescriptor);
    myModelDescriptors.add(modelDescriptor);
    if(owners == null) {
      owners = new HashSet<ModelOwner>();
      myModelToOwnerMap.put(modelDescriptor, owners);
    }
    owners.add(owner);
    modelDescriptor.addSModelListener(this);
  }

  public void unRegisterModelDescriptors(ModelOwner modelLocator) {
    ArrayList<SModelUID> modelsToRemove = new ArrayList<SModelUID>();
    for(SModelUID fqName : myUIDToModelDescriptorMap.keySet()) {
      SModelDescriptor modelDescriptor = myUIDToModelDescriptorMap.get(fqName);
      HashSet<ModelOwner> locators = myModelToOwnerMap.get(modelDescriptor);
      if(locators != null) {
        locators.remove(modelLocator);
        if(locators.size() == 0) {
          modelsToRemove.add(fqName);
        }
      }
    }
    for(SModelUID modelUID : modelsToRemove) {
      SModelDescriptor modelDescriptor = myUIDToModelDescriptorMap.get(modelUID);
      removeModel(modelDescriptor);
    }
  }

  public void removeModel(SModelDescriptor modelDescriptor) {
    myModelDescriptors.remove(modelDescriptor);
    myUIDToModelDescriptorMap.remove(modelDescriptor.getModelUID());
    myChangedModels.remove(modelDescriptor);
    modelDescriptor.removeSModelListener(this);
  }

  /**
   * @deprecated
   */
  public SModel loadModel(String fileName) {
    File file = new File(fileName);
    SModel model = ModelPersistence.readModel(file);
    return model;
  }

  public SModelDescriptor getModelDescriptor(SModelUID modelUID) {
    return myUIDToModelDescriptorMap.get(modelUID);
  }

  public void modelChanged(SModel model) {
    markChanged(model);
  }

  public void modelChangedDramatically(SModel model) {
    markChanged(model);
  }

  public void markChanged(SModel model) {
    SModelDescriptor modelDescriptor = myUIDToModelDescriptorMap.get(model.getModelUID());
    if (modelDescriptor != null) { //i.e project model
      markChanged(modelDescriptor);
    }
  }

  public void markChanged(SModelDescriptor descriptor) {
    myChangedModels.put(descriptor, System.currentTimeMillis());
  }

  public boolean isChanged(SModel model) {
    for (SModelDescriptor m : myChangedModels.keySet()) {
      if (m.getSModel() == model) return true;
    }
    return false;
  }

  public boolean isChanged(SModelDescriptor descriptor) {
    return myChangedModels.keySet().contains(descriptor);
  }

  public long getLastChangeTime(SModelDescriptor descriptor) {
    if (myChangedModels.containsKey(descriptor)) {
      return myChangedModels.get(descriptor);
    } else if (descriptor != null) {
      return descriptor.timestamp();
    } else {
      return 0;
    }
  }

  public boolean wereChanges() {
    return getChangedModels().size() > 0;
  }

  public Set<SModelDescriptor> getChangedModels() {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    for (SModelDescriptor md : myChangedModels.keySet()) {
      if (md.getModelFile() != null) result.add(md);
    }
    return result;
  }

  public void saveAll() {
    for (SModelDescriptor modelDescriptor : myChangedModels.keySet()) {
      modelDescriptor.save();
    }
    myChangedModels.clear();
  }

  public void reloadAll() {
    for (SModelDescriptor modelDescriptor : new HashSet<SModelDescriptor>(myModelToOwnerMap.keySet())) {
      modelDescriptor.reloadFromDisk();
    }
  }

  public void readModelDescriptors(Set<ModelRoot> modelRoots, Set<SModelDescriptor> modelDescriptors, ModelOwner owner) {
    for (Iterator<ModelRoot> iterator = modelRoots.iterator(); iterator.hasNext();) {
      ModelRoot modelRoot = iterator.next();
      File dir = new File(modelRoot.getPath());
      if (dir.exists()) {
        ModelRootManager manager = getManagerFor(modelRoot);
        Set<SModelDescriptor> models = manager.read(modelRoot, owner);
        modelDescriptors.addAll(models);
      } else {
        String error = "Couldn't load modelDescriptors from " + dir.getAbsolutePath() +
                "\nDirectory doesn't exist: " + dir.getAbsolutePath();
        LOG.error(error);
        IdeMain.instance().getMessageView().add(new Message(MessageKind.ERROR, error));
      }
    }
  }

  private ModelRootManager getManagerFor(ModelRoot modelRoot) {
    if (modelRoot.getHandlerClass() == null) return new DefaultModelRootManager();
    String fqName = modelRoot.getHandlerClass();
    try {
      Class cls = Class.forName(fqName, true, ClassLoaderManager.getInstance().getClassLoader());
      return (ModelRootManager) cls.newInstance();
    } catch (Exception e) {
      LOG.error(e);
      return null;
    }
  }

}