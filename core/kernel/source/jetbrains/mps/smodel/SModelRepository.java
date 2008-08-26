package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.ManyToManyMap;
import jetbrains.mps.vfs.IFile;

import javax.swing.*;
import java.util.*;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;

public class SModelRepository implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(SModelRepository.class);

  public static SModelRepository getInstance() {
    return ApplicationManager.getApplication().getComponent(SModelRepository.class);
  }

  private Set<SModelDescriptor> myModelDescriptors = new LinkedHashSet<SModelDescriptor>();
  private Map<SModelDescriptor, Long> myChangedModels = new LinkedHashMap<SModelDescriptor, Long>();
  private Map<SModelUID, SModelDescriptor> myUIDToModelDescriptorMap = new LinkedHashMap<SModelUID, SModelDescriptor>();
  private Set<SModelDescriptor> myModelsWithNoOwners = new LinkedHashSet<SModelDescriptor>();

  private final Map<String, SModelDescriptor> myCanonicalPathsToModelDescriptorMap = new LinkedHashMap<String, SModelDescriptor>();
  private ManyToManyMap<SModelDescriptor, ModelOwner> myModelsToOwners = new ManyToManyMap<SModelDescriptor, ModelOwner>();

  private SModelListener myModelsListener = new ModelChangeListener();

  private List<SModelRepositoryListener> mySModelRepositoryListeners = new ArrayList<SModelRepositoryListener>();
  private WeakSet<SModelRepositoryListener> myWeakSModelRepositoryListeners = new WeakSet<SModelRepositoryListener>();
  private List<SModelListener> myAllModelsListeners = new ArrayList<SModelListener>();
  private WeakSet<SModelListener> myWeakAllModelsListeners = new WeakSet<SModelListener>();

  private SModelListener myAllModelsListener = new SModelEventBroadcaster(){
    protected Collection<SModelListener> getListeners() {
      return modelListeners();
    }
  };

  public SModelRepository() {
  }

  public void initComponent() {
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "SModel Repository";
  }

  public void disposeComponent() {

  }

  public void refreshModels() {
    LOG.debug("Model refresh");
    for (SModelDescriptor m : new ArrayList<SModelDescriptor>(myUIDToModelDescriptorMap.values())) {
      m.refresh();
    }
    LOG.debug("Model refresh done");
  }

  public boolean containsModelWithFile(IFile modelFile) {
    return findModel(modelFile) != null;
  }

  public SModelDescriptor findModel(IFile modelFile) {
    String canonicalPath = modelFile.getCanonicalPath();

    return myCanonicalPathsToModelDescriptorMap.get(canonicalPath);
  }

  public void addModelRepositoryListener(SModelRepositoryListener l) {
    mySModelRepositoryListeners.add(l);
  }

  public void addWeakModelRepositoryListener(SModelRepositoryListener l) {
    myWeakSModelRepositoryListeners.add(l);
  }

  public void removeModelRepositoryListener(SModelRepositoryListener l) {
    mySModelRepositoryListeners.remove(l);
    myWeakSModelRepositoryListeners.remove(l);
  }

  public void addWeakAllModelsListener(SModelListener listener){
    myWeakAllModelsListeners.add(listener);
  }

  public void addAllModelsListener(SModelListener listener){
    myAllModelsListeners.add(listener);
  }

  public void removeAllModelsListener(SModelListener listener){
    myAllModelsListeners.remove(listener);
    myWeakAllModelsListeners.remove(listener);
  }

  private List<SModelListener> modelListeners(){
    List<SModelListener> result = new ArrayList<SModelListener>();
    result.addAll(myAllModelsListeners);
    result.addAll(myWeakAllModelsListeners);
    return result;
  }

  private List<SModelRepositoryListener> listeners() {
    List<SModelRepositoryListener> result = new ArrayList<SModelRepositoryListener>();
    result.addAll(mySModelRepositoryListeners);
    result.addAll(myWeakSModelRepositoryListeners);
    return result;
  }

  public List<SModelDescriptor> getModelDescriptors() {
    return new ArrayList<SModelDescriptor>(myModelDescriptors);
  }

  public List<SModelDescriptor> getModelDescriptorsByModelName(String modelName) {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor d : getModelDescriptors()) {
      if (modelName.equals(d.getLongName())) {
        result.add(d);
      }
    }
    return result;
  }

  public boolean isRegisteredModelDescriptor(SModelDescriptor modelDescriptor, ModelOwner owner) {
    return !myModelsToOwners.getByFirst(modelDescriptor).isEmpty();
  }

  /**
   * do not call this method unless you do it from some ModelRootManager
   */
  public void createNewModel(SModelDescriptor modelDescriptor, ModelOwner owner) {
    registerModelDescriptor(modelDescriptor, owner);
    markChanged(modelDescriptor, true);
    fireModelCreatedEvent(modelDescriptor);
  }

  public void deleteModel(SModelDescriptor modelDescriptor) {
    fireModelWillBeDeletedEvent(modelDescriptor);
    removeModelDescriptor(modelDescriptor);
    IFile modelFile = modelDescriptor.getModelFile();
    if (modelFile != null && modelFile.exists()) {
      modelFile.delete();
    }
    SModelRepository.getInstance().fireModelDeletedEvent(modelDescriptor);
  }

  public void addOwnerForDescriptor(SModelDescriptor modelDescriptor, ModelOwner owner) {
    if (!myModelDescriptors.contains(modelDescriptor)) {
      throw new IllegalStateException();
    }

    myModelsToOwners.addLink(modelDescriptor, owner);

    myUIDToModelDescriptorMap.put(modelDescriptor.getModelUID(), modelDescriptor);
    myModelsWithNoOwners.remove(modelDescriptor);

    fireModelOwnerAdded(modelDescriptor, owner);
  }

  public void registerModelDescriptor(SModelDescriptor modelDescriptor, ModelOwner owner) {
    SModelUID modelUID = modelDescriptor.getModelUID();
    SModelDescriptor registeredModel = myUIDToModelDescriptorMap.get(modelUID);
    LOG.assertLog(registeredModel == null || registeredModel == modelDescriptor,
      "Another model \"" + modelUID + "\" is already registered!");

    Set<ModelOwner> owners = myModelsToOwners.getByFirst(modelDescriptor);
    LOG.assertLog(owners == null ||
      !owners.contains(owner),
      "Another model \"" + modelUID + "\" is already registered!");

    myModelsToOwners.addLink(modelDescriptor, owner);

    myUIDToModelDescriptorMap.put(modelUID, modelDescriptor);
    myModelDescriptors.add(modelDescriptor);
    addModelToFileCache(modelDescriptor);
    myModelsWithNoOwners.remove(modelDescriptor);
    addListeners(modelDescriptor);
    fireModelAdded(modelDescriptor);
  }

  public void unRegisterModelDescriptor(SModelDescriptor modelDescriptor, ModelOwner owner) {
    myModelsToOwners.removeLink(modelDescriptor, owner);

    if (!hasOwners(modelDescriptor)) {
      myModelsWithNoOwners.add(modelDescriptor);
    }

    fireModelOwnerRemoved(modelDescriptor, owner);
  }

  public void unRegisterModelDescriptors(ModelOwner owner) {
    for (SModelUID uid : new HashMap<SModelUID, SModelDescriptor>(myUIDToModelDescriptorMap).keySet()) {
      SModelDescriptor modelDescriptor = myUIDToModelDescriptorMap.get(uid);
      unRegisterModelDescriptor(modelDescriptor, owner);
    }
  }

  public void removeModelDescriptor(SModelDescriptor modelDescriptor) {
    myModelsToOwners.clearFirst(modelDescriptor);

    myModelDescriptors.remove(modelDescriptor);
    boolean result = removeModelFromFileCache(modelDescriptor);
    assert result;
    myUIDToModelDescriptorMap.remove(modelDescriptor.getModelUID());
    myChangedModels.remove(modelDescriptor);
    myModelsWithNoOwners.remove(modelDescriptor);

    removeListeners(modelDescriptor);
    fireModelRemoved(modelDescriptor);
    modelDescriptor.dispose();
  }

  private void addListeners(SModelDescriptor modelDescriptor) {
    modelDescriptor.addModelListener(myModelsListener);
    modelDescriptor.addModelListener(myAllModelsListener);
  }

  private void removeListeners(SModelDescriptor modelDescriptor) {
    modelDescriptor.removeModelListener(myModelsListener);
    modelDescriptor.removeModelListener(myAllModelsListener);
  }

  public void removeUnusedDescriptors() {
    List<SModelDescriptor> descriptorsToRemove = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor descriptor : new ArrayList<SModelDescriptor>(myModelsWithNoOwners)) {
      Set<ModelOwner> modelOwners = myModelsToOwners.getByFirst(descriptor);
      if (modelOwners == null || modelOwners.isEmpty()) {
        descriptorsToRemove.add(descriptor);
      } else {
        myModelsWithNoOwners.remove(descriptor);
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
    return myUIDToModelDescriptorMap.get(modelUID);
  }

  public SModelDescriptor getModelDescriptor(SModelUID modelUID, ModelOwner owner) {
    SModelDescriptor descriptor = myUIDToModelDescriptorMap.get(modelUID);
    if (descriptor == null) {
      return null;
    }
    Set<ModelOwner> modelOwners = myModelsToOwners.getByFirst(descriptor);
    if (modelOwners.contains(owner)) {
      return descriptor;
    }
    return null;
  }

  public List<SModelDescriptor> getModelDescriptors(String modelName, ModelOwner owner) {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor descriptor : getModelDescriptors(owner)) {
      if (modelName.equals(descriptor.getLongName())) {
        result.add(descriptor);
      }
    }
    return result;
  }

  public List<SModelDescriptor> getModelDescriptors(ModelOwner modelOwner) {
    return new ArrayList<SModelDescriptor>(myModelsToOwners.getBySecond(modelOwner));
  }

  private void markChanged(SModel model, boolean changed) {
    SModelDescriptor modelDescriptor = myUIDToModelDescriptorMap.get(model.getUID());
    if (modelDescriptor != null) { //i.e project model
      markChanged(modelDescriptor, changed);
    }
  }

  public void markChanged(SModel model) {
    markChanged(model, true);
  }

  public void markUnchanged(SModel model) {
    markChanged(model, false);
  }

  public void renameUID(SModelDescriptor modelDescriptor, SModelUID newModelUID) {
    boolean contains0 = myUIDToModelDescriptorMap.containsKey(modelDescriptor.getModelUID());
    myUIDToModelDescriptorMap.remove(modelDescriptor.getModelUID());
    boolean contains1 = myModelDescriptors.contains(modelDescriptor);
    myModelDescriptors.remove(modelDescriptor);
    boolean result = removeModelFromFileCache(modelDescriptor);
    assert result ^ !contains1;
    removeModelFromFileCache(modelDescriptor);
    Long aLong = myChangedModels.get(modelDescriptor);
    myChangedModels.remove(modelDescriptor);

    boolean contains2 = myModelsWithNoOwners.contains(modelDescriptor);
    myModelsWithNoOwners.remove(modelDescriptor);

    if (modelDescriptor instanceof DefaultSModelDescriptor) {
      ((DefaultSModelDescriptor) modelDescriptor).changeSModelUID(newModelUID);
    }

    if (contains0) {
      myUIDToModelDescriptorMap.put(newModelUID, modelDescriptor);
    }
    if (contains1) {
      myModelDescriptors.add(modelDescriptor);
      addModelToFileCache(modelDescriptor);
    }
    if (aLong != null) {
      myChangedModels.put(modelDescriptor, aLong);
    }

    if (contains2) {
      myModelsWithNoOwners.add(modelDescriptor);
    }

    markChanged(modelDescriptor, true);
    fireModelRenamed(modelDescriptor);
  }

  private void addModelToFileCache(SModelDescriptor modelDescriptor) {
    IFile modelFile = modelDescriptor.getModelFile();
    if (modelFile != null) {
      myCanonicalPathsToModelDescriptorMap.put(modelFile.getCanonicalPath(), modelDescriptor);
    }
  }

  private boolean removeModelFromFileCache(SModelDescriptor modelDescriptor) {
    IFile modelFile = modelDescriptor.getModelFile();
    if (modelFile != null) {
      SModelDescriptor sd = myCanonicalPathsToModelDescriptorMap.remove(modelFile.getCanonicalPath());
      return sd == modelDescriptor;
    }
    return true;
  }

  public void markChanged(SModelDescriptor descriptor, boolean b) {
    if (!myModelDescriptors.contains(descriptor)) {
      return;
    }

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
    LOG.assertInCommand();

    List<SModelDescriptor> descriptors = new ArrayList(myChangedModels.keySet());
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
    for (SModelDescriptor modelDescriptor : new HashSet<SModelDescriptor>(myModelDescriptors)) {
      modelDescriptor.reloadFromDisk();
    }
  }

  public boolean hasOwners(SModelDescriptor modelDescriptor) {
    return !myModelsToOwners.getByFirst(modelDescriptor).isEmpty();
  }

  public Set<ModelOwner> getOwners(SModelDescriptor modelDescriptor) {
    return myModelsToOwners.getByFirst(modelDescriptor);
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

  public void tryToReloadModelsFromDisk(final JFrame frame) {
//    if (myInChangedModelsReloading) {
//      return;
//    }
//
//    Runnable command = new Runnable() {
//      public void run() {
//        myInChangedModelsReloading = true;
//        try {
//          final Set<SModelDescriptor> toReload = new HashSet<SModelDescriptor>();
//          for (SModelDescriptor sm : getModelDescriptors()) {
//            if (sm.needsReloading()) {
//              toReload.add(sm);
//            }
//          }
//
//          for (SModelDescriptor sm : toReload) {
//            if (isChanged(sm)) {
//              int result = JOptionPane.showConfirmDialog(frame,
//                      "Model " + sm.getModelUID() + " changed on a disk. Do you want to discard memory changes?",
//                      "Model Changed " + sm.getModelUID(), JOptionPane.YES_NO_OPTION);
//
//              if (result == JOptionPane.YES_OPTION) {
//                sm.reloadFromDisk();
//              } else {
//                sm.save();
//              }
//            } else {
//              sm.reloadFromDisk();
//            }
//          }
//        } finally {
//          myInChangedModelsReloading = false;
//        }
//      }
//    };
//
//    CommandProcessor.instance().executeLightweightCommandInEDT(command);
  }

  private void fireModelRemoved(SModelDescriptor modelDescriptor) {
    for (SModelRepositoryListener l : listeners()) {
      l.modelRemoved(modelDescriptor);
    }
  }

  private void fireModelAdded(SModelDescriptor modelDescriptor) {
    for (SModelRepositoryListener l : listeners()) {
      l.modelAdded(modelDescriptor);
    }
  }

  private void fireModelRenamed(SModelDescriptor modelDescriptor) {
    for (SModelRepositoryListener l : listeners()) {
      l.modelRenamed(modelDescriptor);
    }
  }

  private void fireModelFileChanged(SModelDescriptor modelDescriptor, IFile from) {
    for (SModelRepositoryListener l : listeners()) {
      l.modelFileChanged(modelDescriptor, from);
    }
  }

  private void fireModelOwnerAdded(SModelDescriptor modelDescriptor, ModelOwner owner) {
    for (SModelRepositoryListener l : listeners()) {
      l.modelOwnerAdded(modelDescriptor, owner);
    }
  }

  private void fireModelOwnerRemoved(SModelDescriptor modelDescriptor, ModelOwner owner) {
    for (SModelRepositoryListener l : listeners()) {
      l.modelOwnerRemoved(modelDescriptor, owner);
    }
  }

  private void fireModelCreatedEvent(SModelDescriptor modelDescriptor) {
    MPSModuleRepository.getInstance().invalidateCaches();

    for (SModelRepositoryListener listener : listeners()) {
      listener.modelCreated(modelDescriptor);
    }
  }

  private void fireModelDeletedEvent(SModelDescriptor modelDescriptor) {
    for (SModelRepositoryListener listener : listeners()) {
      listener.modelDeleted(modelDescriptor);
    }
  }

  private void fireModelWillBeDeletedEvent(SModelDescriptor modelDescriptor) {
    for (SModelRepositoryListener listener : listeners()) {
      listener.beforeModelDeleted(modelDescriptor);
    }
  }

  private void fireBeforeModelFileChangedEvent(SModelDescriptor modelDescriptor) {
    for (SModelRepositoryListener listener : listeners()) {
      listener.beforeModelFileChanged(modelDescriptor);
    }
  }

  public void setModelFile(DefaultSModelDescriptor defaultSModelDescriptor, IFile dest) {
    fireBeforeModelFileChangedEvent(defaultSModelDescriptor);
    IFile source = defaultSModelDescriptor.getModelFile();
    removeModelFromFileCache(defaultSModelDescriptor);
    defaultSModelDescriptor.setModelFile(dest);
    addModelToFileCache(defaultSModelDescriptor);
    fireModelFileChanged(defaultSModelDescriptor, source);
  }

  private class ModelChangeListener extends SModelAdapter {
    public void modelChanged(SModel model) {
      markChanged(model);
    }

    public void modelChangedDramatically(SModel model) {
      markChanged(model);
    }
  }
}