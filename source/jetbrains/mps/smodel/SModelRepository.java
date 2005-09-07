package jetbrains.mps.smodel;

import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
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
  private Map<SModelDescriptor, Long> myChangedModels = new HashMap<SModelDescriptor, Long>();
  private Map<SModelUID, SModelDescriptor> myUIDToModelDescriptorMap = new HashMap<SModelUID, SModelDescriptor>();
  private Map<SModelDescriptor, HashSet<ModelOwner>> myModelToOwnerMap = new HashMap<SModelDescriptor, HashSet<ModelOwner>>();
  private IdeMain myIde;
  private List<RepositoryListener> myListeners = new ArrayList<RepositoryListener>();
  private MyCommandTranslator myCommandTranslator = new MyCommandTranslator();

  public SModelRepository(IdeMain ide) {
    myIde = ide;
    CommandProcessor.instance().addCommandListener(this.myCommandTranslator);
  }


  public static SModelRepository getInstance() {
    return ApplicationComponents.getInstance().getComponent(SModelRepository.class);
  }

  public void refreshModels(boolean updateNodeStatuses, IOperationContext operationContext) {
    for (SModelDescriptor m : myUIDToModelDescriptorMap.values()) {
      m.refresh();
    }

    if (updateNodeStatuses) {
      for (SModelDescriptor m : myUIDToModelDescriptorMap.values()) {
        if (m.isInitialized()) {
          m.getSModel().updateNodeStatuses(operationContext);
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
    }

    repositoryChanged();
  }

  public void unRegisterModelDescriptors(ModelOwner owner) {
    for (SModelUID uid : myUIDToModelDescriptorMap.keySet()) {
      SModelDescriptor modelDescriptor = myUIDToModelDescriptorMap.get(uid);
      HashSet<ModelOwner> modelOwners = myModelToOwnerMap.get(modelDescriptor);
      if (modelOwners != null) {
        modelOwners.remove(owner);
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

  /*package*/ SModelDescriptor getModelDescriptor(SModelUID modelUID) {
    SModelDescriptor descriptor = myUIDToModelDescriptorMap.get(modelUID);
    if (descriptor != null) {
      return descriptor;
    }
//    LOG.error("Couldn't find model descriptor \"" + modelUID.toString() + "\"");
    return null;
  }

  public SModelDescriptor getModelDescriptor(SModelUID modelUID, LanguageOwner languageOwner) {
    SModelDescriptor descriptor = getModelDescriptor(modelUID);
    if (descriptor == null) return null;
    List<Language> languages = LanguageRepository.getInstance().getLanguages(languageOwner);
    Set<ModelOwner> owners = myModelToOwnerMap.get(descriptor);
    for (ModelOwner owner : owners) {
      if (languages.contains(owner)) return descriptor;
    }
    return null;
  }

  /**
   * @deprecated
   */
  public List<SModelDescriptor> getModelDescriptors(String modelName) {
    List<SModelDescriptor> list = new LinkedList<SModelDescriptor>();
    SModelUID modelUID = SModelUID.fromString(modelName);
    List<SModelUID> uidList = new LinkedList<SModelUID>();
    if (modelUID.hasStereotype()) {
      uidList.add(modelUID);
    } else {
      for (String stereotype : SModelStereotype.values) {
        uidList.add(new SModelUID(modelName, stereotype));
      }
    }

    for (SModelUID uid : uidList) {
      SModelDescriptor descriptor = myUIDToModelDescriptorMap.get(uid);
      if (descriptor != null) {
        list.add(descriptor);
      }
    }
    return list;
  }

  public SModelDescriptor getModelDescriptor(SModelUID modelUID, ModelOwner owner) {
    SModelDescriptor descriptor = myUIDToModelDescriptorMap.get(modelUID);
    if (descriptor == null) {
      return null;
    }
    HashSet<ModelOwner> modelOwners = myModelToOwnerMap.get(descriptor);
    ModelOwner testOwner = owner;
    while (testOwner != null) {
      if (modelOwners.contains(testOwner)) {
        return descriptor;
      }
      testOwner = testOwner.getParentModelOwner();
    }
    return null;
  }

  public List<SModelDescriptor> getModelDescriptors(String modelName, ModelOwner owner) {
    List<SModelDescriptor> list = new LinkedList<SModelDescriptor>();
    SModelUID modelUID = SModelUID.fromString(modelName);
    List<SModelUID> uidList = new LinkedList<SModelUID>();
    if (modelUID.hasStereotype()) {
      uidList.add(modelUID);
    } else {
      for (String stereotype : SModelStereotype.values) {
        uidList.add(new SModelUID(modelName, stereotype));
      }
    }

    for (SModelUID uid : uidList) {
      SModelDescriptor descriptor = getModelDescriptor(uid, owner);
      if (descriptor != null) {
        list.add(descriptor);
      }
    }
    return list;
  }

  public List<SModelDescriptor> getModelDescriptors(ModelOwner modelOwner) {
    List<SModelDescriptor> list = new LinkedList<SModelDescriptor>();
    Iterator<Map.Entry<SModelUID, SModelDescriptor>> entries = myUIDToModelDescriptorMap.entrySet().iterator();
    while (entries.hasNext()) {
      Map.Entry<SModelUID, SModelDescriptor> entry = entries.next();
      SModelDescriptor descriptor = entry.getValue();
      HashSet<ModelOwner> modelOwners = myModelToOwnerMap.get(descriptor);

      ModelOwner testOwner = modelOwner;
      while (testOwner != null) {
        if (modelOwners.contains(testOwner)) {
          list.add(descriptor);
          break;
        }
        testOwner = testOwner.getParentModelOwner();
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
        list.addAll(manager.read(modelRoot, owner));
      } else {
        String error = "Couldn't load modelDescriptors from " + dir.getAbsolutePath() +
                "\nDirectory doesn't exist: " + dir.getAbsolutePath();
        LOG.error(error);
        myIde.getMessageView().add(new Message(MessageKind.ERROR, error));
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