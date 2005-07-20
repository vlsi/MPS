package jetbrains.mps.smodel;

import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;

import java.io.File;
import java.io.FilenameFilter;
import java.util.*;

/**
 * Author: Sergey Dmitriev
 * Created Jan 29, 2004
 */
public class SModelRepository extends SModelAdapter {
  private static final Logger LOG = Logger.getLogger(SModelRepository.class);

  private ArrayList<SModelDescriptor> myModelDescriptors = new ArrayList<SModelDescriptor>();
  private HashMap<SModelDescriptor, Long> myChangedModels = new HashMap<SModelDescriptor, Long>();
  private HashMap<SModelKey, SModelDescriptor> myNameToModelDescriptorMap = new HashMap<SModelKey, SModelDescriptor>();
  private HashMap<SModelDescriptor, HashSet<ModelOwner>> myModelToOwnerMap = new HashMap<SModelDescriptor, HashSet<ModelOwner>>();

  public SModelRepository() {
  }

  public static SModelRepository getInstance() {
    return ApplicationComponents.getInstance().getComponent(SModelRepository.class);
  }

  public void refreshModels(boolean updateNodeStatuses) {
    for (SModelDescriptor m : myNameToModelDescriptorMap.values()) {
      m.refresh();
    }

    if (updateNodeStatuses) {
      for (SModelDescriptor m : myNameToModelDescriptorMap.values()) {
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
    SModelKey modelKey = modelDescriptor.getModelKey();
    SModelDescriptor registeredModel = myNameToModelDescriptorMap.get(modelKey);
    HashSet<ModelOwner> owners = myModelToOwnerMap.get(modelDescriptor);
    LOG.assertLog(registeredModel != modelDescriptor ||
                   owners == null ||
                   !owners.contains(owner),
                   "Another model " + modelKey + " is already registered!");
    myNameToModelDescriptorMap.put(modelKey, modelDescriptor);
    myModelDescriptors.add(modelDescriptor);
    if(owners == null) {
      owners = new HashSet<ModelOwner>();
      myModelToOwnerMap.put(modelDescriptor, owners);
    }
    owners.add(owner);
    modelDescriptor.addSModelListener(this);
  }

  public void unRegisterModelDescriptors(ModelOwner modelLocator) {
    ArrayList<SModelKey> modelsToRemove = new ArrayList<SModelKey>();
    for(SModelKey fqName : myNameToModelDescriptorMap.keySet()) {
      SModelDescriptor modelDescriptor = myNameToModelDescriptorMap.get(fqName);
      HashSet<ModelOwner> locators = myModelToOwnerMap.get(modelDescriptor);
      if(locators != null) {
        locators.remove(modelLocator);
        if(locators.size() == 0) {
          modelsToRemove.add(fqName);
        }
      }
    }
    for(SModelKey modelKey : modelsToRemove) {
      SModelDescriptor modelDescriptor = myNameToModelDescriptorMap.get(modelKey);
      removeModel(modelDescriptor);
    }
  }

  public void removeModel(SModelDescriptor modelDescriptor) {
    myModelDescriptors.remove(modelDescriptor);
    myNameToModelDescriptorMap.remove(modelDescriptor.getModelKey());
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

  public SModelDescriptor getModelDescriptor(String modelFQName) {
    return myNameToModelDescriptorMap.get(new SModelKey(modelFQName));
  }

  public SModelDescriptor getModelDescriptor(SModelKey modelKey) {
    return myNameToModelDescriptorMap.get(modelKey);
  }

  public void modelChanged(SModel model) {
    markChanged(model);
  }

  public void modelChangedDramatically(SModel model) {
    markChanged(model);
  }

  public void markChanged(SModel model) {
    SModelDescriptor modelDescriptor = myNameToModelDescriptorMap.get(model.getModelKey());
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
      Class cls = Class.forName(fqName);
      return (ModelRootManager) cls.newInstance();
    } catch (Exception e) {
      return null;
    }
  }

  public static class SModelKey {
    public String myFQName;
    public String myStereotype;

    public SModelKey(String fqName, String stereotype) {
      if (fqName == null) fqName = "";
      if (stereotype == null) stereotype = "";
      this.myFQName = fqName;
      this.myStereotype = stereotype;
    }

    public SModelKey(String fqName) {
      this(fqName, "");
    }

    public boolean equals (Object o) {
      SModelKey sModelKey = (SModelKey) o;
      boolean b = sModelKey.myFQName.equals(myFQName);
      boolean b1 = sModelKey.myStereotype.equals(myStereotype);
      if (b && !b1) {
        LOG.errorWithTrace("model keys with equal fqNames: " + myFQName + " - have different stereotypes: " + myStereotype + " and " + sModelKey.myStereotype);
      }
      return b && b1;
    }

    public int hashCode () {
      return myFQName.hashCode() + myStereotype.hashCode();
    }

    public String toString () {
      return myStereotype + "@" + myFQName;
    }


  }
}