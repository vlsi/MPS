package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
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
  private Map<SModelDescriptor, Long> myChangedModels = new HashMap<SModelDescriptor, Long>();
  private Map<SModelUID, SModelDescriptor> myUIDToModelDescriptorMap = new HashMap<SModelUID, SModelDescriptor>();
  private Map<SModelDescriptor, HashSet<ModelOwner>> myModelToOwnerMap = new HashMap<SModelDescriptor, HashSet<ModelOwner>>();
  private List<RepositoryListener> myListeners = new ArrayList<RepositoryListener>();
  private MyCommandTranslator myCommandTranslator = new MyCommandTranslator();

  public SModelRepository() {
    CommandProcessor.instance().addCommandListener(this.myCommandTranslator);
  }


  public static SModelRepository getInstance() {
    return ApplicationComponents.getInstance().getComponent(SModelRepository.class);
  }

//  public void runReloadingAction(ModelOwner owner, Runnable r) {
//    Set<ModelOwner> owners = new HashSet<ModelOwner>();
//    owners.add(owner);
//    runReloadingAction(owners, r);
//  }
//
//  public void runReloadingAction(Set<ModelOwner> owners, Runnable r) {
//    Set<SModelDescriptor> descriptors = new HashSet<SModelDescriptor>();
//    for (ModelOwner o : owners) {
//      descriptors.addAll(getModelDescriptors(o));
//    }
//
//    ModelOwner tmp = new ModelOwner() { };
//    for (SModelDescriptor d : descriptors) {
//      registerModelDescriptor(d, tmp);
//    }
//    r.run();
//    unRegisterModelDescriptors(tmp);
//  }

  public void refreshModels(boolean updateNodeStatuses, IScope scope) {
    for (SModelDescriptor m : myUIDToModelDescriptorMap.values()) {
      m.refresh();
    }

    if (updateNodeStatuses) {
      for (SModelDescriptor m : myUIDToModelDescriptorMap.values()) {
        if (m.isInitialized()) {
          m.getSModel().updateNodeStatuses(scope);
        }
      }
    }
  }

  public void addRepositoryListener(RepositoryListener l) {
    myListeners.add(l);
  }

  public void removeRepositoryListener(RepositoryListener l) {
    myListeners.remove(l);
  }

  private void fireRepositoryChanged() {
    for (RepositoryListener l : myListeners) {
      l.repositoryChanged();
    }
  }

  public List<SModelDescriptor> getAllModelDescriptors() {
    return Collections.unmodifiableList(myModelDescriptors);
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
    }
    owners.add(owner);
    repositoryChanged();
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
    owners.add(owner);
    modelDescriptor.addSModelListener(this);
    repositoryChanged();
  }

  public void unRegisterModelDescriptor(SModelDescriptor modelDescriptor, ModelOwner owner) {
    HashSet<ModelOwner> modelOwners = myModelToOwnerMap.get(modelDescriptor);
    if (modelOwners != null && modelOwners.contains(owner)) {
      modelOwners.remove(owner);
      // DO NOT REMOVE MODEL FROM REPOSITORY EVEN IF NO MORE OWNERS
      // THE REPOSITORY IS CLEANED UP AFTER COMMAND IS COMPLETED
    }

    repositoryChanged();
  }

  public void unRegisterModelDescriptors(ModelOwner owner) {
    for (SModelUID uid : new HashMap<SModelUID, SModelDescriptor>(myUIDToModelDescriptorMap).keySet()) {
      SModelDescriptor modelDescriptor = myUIDToModelDescriptorMap.get(uid);
      HashSet<ModelOwner> modelOwners = myModelToOwnerMap.get(modelDescriptor);
      if (modelOwners != null) {
        modelOwners.remove(owner);
        // DO NOT REMOVE MODEL FROM REPOSITORY EVEN IF NO MORE OWNERS
        // THE REPOSITORY IS CLEANED UP AFTER COMMAND IS COMPLETED
      }
    }

    repositoryChanged();
  }

  /*package*/ void removeModelDescriptor(SModelDescriptor modelDescriptor) {
    myModelDescriptors.remove(modelDescriptor);
    myUIDToModelDescriptorMap.remove(modelDescriptor.getModelUID());
    myChangedModels.remove(modelDescriptor);
    myModelToOwnerMap.remove(modelDescriptor);
    modelDescriptor.removeSModelListener(this);
  }

  public void removeUnusedDescriptors() {
    List<SModelDescriptor> descriptorsToRemove = new LinkedList<SModelDescriptor>();
    for (SModelDescriptor descriptor : myModelDescriptors) {
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
    List<SModelDescriptor> descriptors = new LinkedList(myChangedModels.keySet());
    for (SModelDescriptor modelDescriptor : descriptors) {
      modelDescriptor.save();
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
      File dir = new File(modelRoot.getPath());
      if (dir.exists()) {
        ModelRootManager manager = getManagerFor(modelRoot);
        try {
          list.addAll(manager.read(modelRoot, owner));
        } catch (Exception e) {
          LOG.error("Error loading models from root: prefix: \"" + modelRoot.getPrefix() + "\" path: \"" + modelRoot.getPath() + "\"", e);
        }
      } else {
        String error = "Couldn't load modelDescriptors from " + dir.getAbsolutePath() +
                "\nDirectory doesn't exist: " + dir.getAbsolutePath();
        LOG.error(error);
      }
    }

    return list;
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


  public void repositoryChanged() {
    if (CommandProcessor.instance().isInsideCommand()) {
      myCommandTranslator.repositoryChanged();
    }
  }

  private class MyCommandTranslator extends CommandEventTranslator {

    protected void fireCommandEvent() {
      fireRepositoryChanged();
    }

    public void repositoryChanged() {
      markCurrentCommandsDirty();
    }

  }
}