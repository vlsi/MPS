package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.util.FileUtil;

import java.util.*;
import java.io.File;

/**
 * Author: Sergey Dmitriev
 * Created Jan 29, 2004
 */
public class SModelRepository extends SModelAdapter {
  private static final Logger LOG = Logger.getLogger(SModelRepository.class);

  private ArrayList<SModelDescriptor> myModelDescriptors = new ArrayList<SModelDescriptor>();
  private Map<SModelDescriptor, Long> myChangedModels = new HashMap<SModelDescriptor, Long>();
  private Map<SModelUID, SModelDescriptor> myUIDToModelDescriptorMap = new HashMap<SModelUID, SModelDescriptor>();
  private Map<SModelDescriptor, HashSet<ModelOwner>> myModelToOwnerMap = new HashMap<SModelDescriptor, HashSet<ModelOwner>>();
  private Set<SModelDescriptor> myModelsWithNoOwners = new HashSet<SModelDescriptor>();
  private List<RepositoryListener> myListeners = new ArrayList<RepositoryListener>();

  public SModelRepository() {
  }

  public static SModelRepository getInstance() {
    return ApplicationComponents.getInstance().getComponent(SModelRepository.class);
  }

  public void refreshModels() {
    for (SModelDescriptor m : new LinkedList<SModelDescriptor>(myUIDToModelDescriptorMap.values())) {
      m.refresh();
    }
  }

  public boolean containsModelWithFile(File modelFile) {
    return findModel(modelFile) != null;
  }

  public SModelDescriptor findModel(File modelFile) {
    String canonicalPath = FileUtil.getCanonicalPath(modelFile);


    for (SModelDescriptor model : getAllModelDescriptors()) {
      if (model.getModelFile() == null) continue;

      String modelCanonicalPath = FileUtil.getCanonicalPath(model.getModelFile());
      if (canonicalPath.equals(modelCanonicalPath)) return model;
    }

    return null;
  }

  public void addRepositoryListener(RepositoryListener l) {
    myListeners.add(l);
  }

  public void removeRepositoryListener(RepositoryListener l) {
    myListeners.remove(l);
  }

  public List<SModelDescriptor> getAllModelDescriptors() {
    return new ArrayList<SModelDescriptor>(myModelDescriptors);
  }

  public List<SModelDescriptor> getModelDescriptorsByModelName(String modelName) {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor d : getAllModelDescriptors()) {
      if (modelName.equals(d.getLongName())) {
        result.add(d);
      }
    }
    return result;
  }

  public List<SModelDescriptor> getModelDescriptorsByStereotype(String stereotype) {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor d : getAllModelDescriptors()) {
      if (stereotype.equals(d.getStereotype())) {
        result.add(d);
      }
    }
    return result;
  }

  public void addOwnerForDescriptor(SModelDescriptor modelDescriptor, ModelOwner owner) {
    HashSet<ModelOwner> owners = myModelToOwnerMap.get(modelDescriptor);
    if (owners == null) {
      owners = new HashSet<ModelOwner>();
      myModelToOwnerMap.put(modelDescriptor, owners);
      myUIDToModelDescriptorMap.put(modelDescriptor.getModelUID(), modelDescriptor);
    }
    myModelsWithNoOwners.remove(modelDescriptor);
    owners.add(owner);
    fireRepositoryChanged();
  }

  public void registerModelDescriptor(SModelDescriptor modelDescriptor, ModelOwner owner) {
    SModelUID modelUID = modelDescriptor.getModelUID();
    SModelDescriptor registeredModel = myUIDToModelDescriptorMap.get(modelUID);
    LOG.assertLog(registeredModel == null || registeredModel == modelDescriptor,
            "Another model \"" + modelUID + "\" is already registered!");
    HashSet<ModelOwner> owners = myModelToOwnerMap.get(modelDescriptor);
    LOG.assertLog(owners == null ||
            !owners.contains(owner),
            "Another model \"" + modelUID + "\" is already registered!");
    myUIDToModelDescriptorMap.put(modelUID, modelDescriptor);
    myModelDescriptors.add(modelDescriptor);
    if (owners == null) {
      owners = new HashSet<ModelOwner>();
      myModelToOwnerMap.put(modelDescriptor, owners);
    }
    myModelsWithNoOwners.remove(modelDescriptor);
    owners.add(owner);
    modelDescriptor.addSModelListener(this);
    fireRepositoryChanged();
  }

  public void unRegisterModelDescriptor(SModelDescriptor modelDescriptor, ModelOwner owner) {
    HashSet<ModelOwner> modelOwners = myModelToOwnerMap.get(modelDescriptor);
    if (modelOwners != null && modelOwners.contains(owner)) {
      modelOwners.remove(owner);
      if (modelOwners.isEmpty()) {
        myModelsWithNoOwners.add(modelDescriptor);
      }

      // DO NOT REMOVE MODEL FROM REPOSITORY EVEN IF NO MORE OWNERS
      // THE REPOSITORY IS CLEANED UP AFTER COMMAND IS COMPLETED
    }

    fireRepositoryChanged();
  }

  public void unRegisterModelDescriptors(ModelOwner owner) {
    for (SModelUID uid : new HashMap<SModelUID, SModelDescriptor>(myUIDToModelDescriptorMap).keySet()) {
      SModelDescriptor modelDescriptor = myUIDToModelDescriptorMap.get(uid);
      HashSet<ModelOwner> modelOwners = myModelToOwnerMap.get(modelDescriptor);
      if (modelOwners != null) {
        modelOwners.remove(owner);

        if (modelOwners.isEmpty()) {
          myModelsWithNoOwners.add(modelDescriptor);
        }
        // DO NOT REMOVE MODEL FROM REPOSITORY EVEN IF NO MORE OWNERS
        // THE REPOSITORY IS CLEANED UP AFTER COMMAND IS COMPLETED
      }
    }

    fireRepositoryChanged();
  }

  public void removeModelDescriptor(SModelDescriptor modelDescriptor) {
    myModelDescriptors.remove(modelDescriptor);
    myUIDToModelDescriptorMap.remove(modelDescriptor.getModelUID());
    myChangedModels.remove(modelDescriptor);
    myModelToOwnerMap.remove(modelDescriptor);
    myModelsWithNoOwners.remove(modelDescriptor);
//    modelDescriptor.removeSModelListener(this);
    modelDescriptor.dispose();
  }

  public void removeUnusedDescriptors() {
    List<SModelDescriptor> descriptorsToRemove = new LinkedList<SModelDescriptor>();
    for (SModelDescriptor descriptor : myModelsWithNoOwners) {
      HashSet<ModelOwner> modelOwners = myModelToOwnerMap.get(descriptor);
      if (modelOwners == null || modelOwners.isEmpty()) {
        descriptorsToRemove.add(descriptor);
      }
    }

    if (descriptorsToRemove.size() > 0) {
      for (SModelDescriptor descriptor : descriptorsToRemove) {
        removeModelDescriptor(descriptor);
      }
    }
  }

  public SModelDescriptor getModelDescriptor(SModel model) {
    return myUIDToModelDescriptorMap.get(model.getUID());
  }

  public SModelDescriptor getModelDescriptor(SModelUID modelUID) {
    SModelDescriptor descriptor = myUIDToModelDescriptorMap.get(modelUID);
    if (descriptor != null) {
      return descriptor;
    }
//    LOG.error("Couldn't find model descriptor \"" + modelUID.toString() + "\"");
    return null;
  }

  public SModelDescriptor getModelDescriptor(SModelUID modelUID, ModelOwner owner) {
    SModelDescriptor descriptor = myUIDToModelDescriptorMap.get(modelUID);
    if (descriptor == null) {
      return null;
    }
    HashSet<ModelOwner> modelOwners = myModelToOwnerMap.get(descriptor);
    if (modelOwners.contains(owner)) {
      return descriptor;
    }
    return null;
  }

  public List<SModelDescriptor> getModelDescriptors(String modelName, ModelOwner owner) {
    List<SModelDescriptor> result = new LinkedList<SModelDescriptor>();
    for (SModelDescriptor descriptor : getModelDescriptors(owner)) {
      if (modelName.equals(descriptor.getLongName())) {
        result.add(descriptor);
      }
    }
    return result;
  }

  public List<SModelDescriptor> getModelDescriptors(ModelOwner modelOwner) {
    List<SModelDescriptor> list = new LinkedList<SModelDescriptor>();
    for (Map.Entry<SModelUID, SModelDescriptor> entry : myUIDToModelDescriptorMap.entrySet()) {
      SModelDescriptor descriptor = entry.getValue();
      HashSet<ModelOwner> modelOwners = myModelToOwnerMap.get(descriptor);
      if (modelOwners.contains(modelOwner)) {
        list.add(descriptor);
      }
    }
    return list;
  }

  public void modelChanged(SModel model) {
    markChanged(model, true);
  }

  public void modelChangedDramatically(SModel model) {
    markChanged(model, true);
  }

  public void markChanged(SModel model, boolean b) {
    SModelDescriptor modelDescriptor = myUIDToModelDescriptorMap.get(model.getUID());
    if (modelDescriptor != null) { //i.e project model
      markChanged(modelDescriptor, b);
    }
  }

  public void markChanged(SModelDescriptor descriptor, boolean b) {
    LOG.assertLog(myModelDescriptors.contains(descriptor));

    if (b) {
      myChangedModels.put(descriptor, System.currentTimeMillis());
    } else {
      myChangedModels.remove(descriptor);
    }
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


  public <T extends MPSModuleOwner & ModelOwner> List<SModelDescriptor> getChangedModelsReleasedWhenReleasingOwner(T owner) {
    Set<SModelDescriptor> changedModels = getChangedModels();

    //copying modelToOwnerMap
    Map<SModelDescriptor, HashSet<ModelOwner>> modelToOwnerMap = new HashMap<SModelDescriptor, HashSet<ModelOwner>>();
    for (SModelDescriptor md : myModelToOwnerMap.keySet()) {
      modelToOwnerMap.put(md, new HashSet<ModelOwner>(myModelToOwnerMap.get(md)));
    }//--copying

    //releasing own models
    Set<SModelDescriptor> releasedModels = collectReleasedModels(changedModels, modelToOwnerMap, owner);

    //releasing models from released modules
    Set<IModule> releasedModules = MPSModuleRepository.getInstance().getReleasedModulesWhenReleasingOwner(owner);
    for (IModule module : releasedModules) {
      releasedModels.addAll(collectReleasedModels(changedModels, modelToOwnerMap, module));
    }
    return new ArrayList<SModelDescriptor>(releasedModels);
  }

  private <ModelOwner> Set<SModelDescriptor> collectReleasedModels(Set<SModelDescriptor> changedModels, Map<SModelDescriptor, HashSet<ModelOwner>> modelToOwnerMap, ModelOwner owner) {
    Set<SModelDescriptor> releasedModels = new HashSet<SModelDescriptor>();
    for (SModelDescriptor modelDescriptor : changedModels) {
      HashSet<ModelOwner> modelOwners = modelToOwnerMap.get(modelDescriptor);
      if (modelOwners != null) {
        modelOwners.remove(owner);
        if (modelOwners.isEmpty()) releasedModels.add(modelDescriptor);
      }
    }

    return releasedModels;
  }

  public Set<SModelDescriptor> getChangedModels() {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    for (SModelDescriptor md : myChangedModels.keySet()) {
      if (md.getModelFile() != null) result.add(md);
    }
    return result;
  }

  public Set<SModelDescriptor> getMaybeTransientChangedModels() {
    return new HashSet<SModelDescriptor>(myChangedModels.keySet());
  }

  public void saveAll() {
    List<SModelDescriptor> descriptors = new LinkedList(myChangedModels.keySet());
    for (SModelDescriptor modelDescriptor : descriptors) {
      try {
        modelDescriptor.save();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
    myChangedModels.clear();
  }

  public void reloadAll() {
    for (SModelDescriptor modelDescriptor : new HashSet<SModelDescriptor>(myModelToOwnerMap.keySet())) {
      modelDescriptor.reloadFromDisk();
    }
  }

  public List<SModelDescriptor> readModelDescriptors(Iterable<ModelRoot> modelRoots, ModelOwner owner) {
    return readModelDescriptors(modelRoots.iterator(), owner);
  }

  public List<SModelDescriptor> readModelDescriptors(Iterator<ModelRoot> modelRoots, ModelOwner owner) {
    List<SModelDescriptor> list = new LinkedList<SModelDescriptor>();
    while (modelRoots.hasNext()) {
      ModelRoot modelRoot = modelRoots.next();
      try {
        IModelRootManager manager = getManagerFor(modelRoot);
        list.addAll(manager.read(modelRoot, owner));
      } catch (Exception e) {
        LOG.error("Error loading models from root: prefix: \"" + modelRoot.getPrefix() + "\" path: \"" + modelRoot.getPath() + "\". Requested by: " + owner, e);
      }
    }

    return list;
  }

  public IModelRootManager getManagerFor(ModelRoot modelRoot) {
    if (modelRoot.getHandlerClass() == null) return new DefaultModelRootManager();
    String fqName = modelRoot.getHandlerClass();
    try {
      Class cls = Class.forName(fqName, true, ClassLoaderManager.getInstance().getClassLoader());
      return (IModelRootManager) cls.newInstance();
    } catch (Exception e) {
      LOG.error(e);
      return IModelRootManager.NULL_MANAGER;
    }
  }

  public boolean hasOwners(SModelDescriptor modelDescriptor) {
    HashSet<ModelOwner> owners = myModelToOwnerMap.get(modelDescriptor);
    return owners.size() > 0;
  }

  public Set<ModelOwner> getOwners(SModelDescriptor modelDescriptor) {
    return Collections.unmodifiableSet(myModelToOwnerMap.get(modelDescriptor));
  }

  public <M extends ModelOwner> Set<M> getOwners(SModelDescriptor modelDescriptor, Class<M> cls) {
    Set<M> result = new HashSet<M>();
    for (ModelOwner o : getOwners(modelDescriptor)) {
      if (cls.isInstance(o)) {
        result.add((M) o);
      }
    }
    return result;
  }

  private void fireRepositoryChanged() {
    for (RepositoryListener l : myListeners) {
      l.repositoryChanged();
    }
  }
}