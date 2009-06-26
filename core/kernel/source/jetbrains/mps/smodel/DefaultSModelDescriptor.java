/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.util.containers.WeakList;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration;
import jetbrains.mps.lang.structure.structure.InterfaceConceptReference;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.refactoring.PlayRefactoringsFlag;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.smodel.event.EventUtil;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;

import java.util.*;

public class DefaultSModelDescriptor extends BaseSModelDescriptor {
  private static final String VERSION = "version";
  private static final String NAME_VERSION = "nameVersion";

  private static final Logger LOG = Logger.getLogger(DefaultSModelDescriptor.class);

  protected SModel mySModel = null;

  private Map<String, String> myMetadata;
  private boolean myMetadataLoaded;

  //it should be possible to add listeners from any thread so we use lock here
  //access to other fields is synchronized with ModelAccess
  private final Object myListenersLock = new Object();
  private List<SModelListener> myWeakModelListeners = new WeakList<SModelListener>();
  private List<SModelListener> myModelListeners = new ArrayList<SModelListener>(0);
  private List<SModelCommandListener> myModelCommandListeners = new ArrayList<SModelCommandListener>(0);

  private long myLastStructuralChange = System.currentTimeMillis();
  private long myLastChange;
  private FastNodeFinder myFastNodeFinder;
  private boolean myTransient;

  private long myDiskTimestamp = -1;
  private boolean myIsTestRefactoringMode = false;

  public DefaultSModelDescriptor(IModelRootManager manager, IFile modelFile, SModelReference modelReference) {
    super(manager, modelFile, modelReference);
    updateLastChange();
  }

  private void updateLastChange() {
    if (myModelFile != null) {
      myLastChange = myModelFile.lastModified();
    } else {
      myLastChange = System.currentTimeMillis();
    }
  }

  {
    this.addModelCommandListener(new SModelCommandListener() {
      public void eventsHappenedInCommand(List<SModelEvent> events) {
        if (EventUtil.isChange(events)) {
          myLastChange = System.currentTimeMillis();
        }
      }
    });
  }

  protected SModel loadModel() {
    return myModelRootManager.loadModel(this);
  }

  public void reloadFromDisk() {
    ModelAccess.instance().checkWriteAccess();
    if (isInitialized()) {
      synchronized (myListenersLock) {
        myWeakModelListeners.addAll(mySModel.getWeakModelListeners());
        myModelListeners.addAll(mySModel.getModelListeners());
        myModelCommandListeners.addAll(mySModel.getCommandListeners());
      }

      SModel oldModel = mySModel;
      mySModel = loadModel();
      updateLastChange();

      doPostLoadStuff();

      oldModel.dispose();
      SModelRepository.getInstance().markChanged(this, false);
      MPSModuleRepository.getInstance().invalidateCaches();

      mySModel.fireModelReloaded();
    }
  }

  public boolean isReadOnly() {
    String stereotype = getSModelReference().getStereotype();
    return stereotype.equals(SModelStereotype.JAVA_STUB);
  }

  public long timestamp() {
    return myModelRootManager.timestamp(this);
  }

  public long fileTimestamp() {
    IFile file = getModelFile();
    if (file == null || !file.exists()) return -1;
    return file.lastModified();
  }

  public SModel getSModel() {
    if (mySModel == null) {
      mySModel = new SModel(getSModelReference());
      mySModel = loadModel();
      doPostLoadStuff();
      addListenersToNewModel();
      mySModel.fireModelInitialized();
    }
    return mySModel;
  }

  private void doPostLoadStuff() {
    myModelRootManager.updateAfterLoad(this);
    LOG.assertLog(mySModel != null, "Couldn't load model \"" + getSModelReference().getLongName() + "\"");

    updateModelWithRefactorings();

    myDiskTimestamp = fileTimestamp();
    addListenersToNewModel();
  }


  private void updateModelWithRefactorings() {
    assert mySModel != null;
    if (!PlayRefactoringsFlag.refactoringsPlaybackEnabled()) {
      return;
    }
    if (!SModelStereotype.isUserModel(mySModel)) {
      return;
    }
    boolean wasLoading = mySModel.setLoading(true);
    try {
      for (SModelDescriptor modelDescriptor : mySModel.getDependenciesModels()) {
        playUsedModelDescriptorsRefactoring(modelDescriptor);
      }
    } finally {
      mySModel.setLoading(wasLoading);
    }
  }

  public void setTestRefactoringMode(boolean isTestRefactoringMode) {
    myIsTestRefactoringMode = isTestRefactoringMode;
  }

  private void playUsedModelDescriptorsRefactoring(SModelDescriptor modelDescriptor) {
    int currentVersion = modelDescriptor.getVersion();
    int usedVersion = mySModel.getUsedVersion(modelDescriptor.getSModelReference());
    if (myIsTestRefactoringMode) {
      System.err.println(this + ": current version of used model " + modelDescriptor.getLongName() + " is " + currentVersion + ", used version is " + usedVersion);
    }

    if (currentVersion > usedVersion) {
      if (myIsTestRefactoringMode) {
        System.err.println("updating a model " + this);
      }
      SModel importedModel = modelDescriptor.getSModel();
      RefactoringHistory refactoringHistory = importedModel.getRefactoringHistory();
      for (RefactoringContext refactoringContext : refactoringHistory.getRefactoringContexts()) {
        if (refactoringContext.getModelVersion() <= usedVersion) continue;
        refactoringContext.getRefactoring().updateModel(mySModel, refactoringContext);
      }
      mySModel.updateImportedModelUsedVersion(modelDescriptor.getSModelReference(), currentVersion);
      SModelRepository.getInstance().markChanged(mySModel);
    }
    return;
  }

  private void addListenersToNewModel() {
    if (mySModel == null) return;

    synchronized (myListenersLock) {
      for (SModelListener listener : myWeakModelListeners) {
        if (!mySModel.hasModelListener(listener)) {
          mySModel.addWeakSModelListener(listener);
        }
      }

      //do not use myWeakModelListener.clear() since it can cause ConcurrentModificationException (see code in
      //WeakList.remove() which can change modCount because it removes collected items
      myWeakModelListeners = new WeakList<SModelListener>();

      for (SModelListener listener : myModelListeners) {
        if (!mySModel.hasModelListener(listener)) {
          mySModel.addModelListener(listener);
        }
      }
      myModelListeners.clear();

      for (SModelCommandListener listener : myModelCommandListeners) {
        if (!mySModel.hasModelCommandListener(listener)) {
          mySModel.addModelCommandListener(listener);
        }
      }
      myModelCommandListeners.clear();
    }
  }

  public long lastStructuralChange() {
    return myLastStructuralChange;
  }

  public long lastChangeTime() {
    return myLastChange;
  }

  public void addWeakModelListener(SModelListener listener) {
    synchronized (myListenersLock) {
      if (mySModel != null) {
        if (!mySModel.hasModelListener(listener)) {
          mySModel.addWeakSModelListener(listener);
        }
      } else {
        myWeakModelListeners.add(listener);
      }
    }
  }

  public void addModelListener(SModelListener listener) {
    synchronized (myListenersLock) {
      if (mySModel != null) {
        if (!mySModel.hasModelListener(listener)) {
          mySModel.addModelListener(listener);
        }
      } else {
        myModelListeners.add(listener);
      }
    }
  }

  public void removeModelListener(SModelListener listener) {
    synchronized (myListenersLock) {
      if (mySModel != null) {
        mySModel.removeModelListener(listener);
      } else {
        myModelListeners.remove(listener);
        myWeakModelListeners.remove(listener);
      }
    }
  }

  public boolean hasSModelCommandListener(SModelCommandListener listener) {
    synchronized (myListenersLock) {
      if (mySModel != null) {
        return mySModel.hasModelCommandListener(listener);
      } else {
        return myModelCommandListeners.contains(listener);
      }
    }
  }

  public void addModelCommandListener(SModelCommandListener listener) {
    synchronized (myListenersLock) {
      if (mySModel != null) {
        if (!mySModel.hasModelCommandListener(listener)) {
          mySModel.addModelCommandListener(listener);
        }
      } else {
        myModelCommandListeners.add(listener);
      }
    }
  }

  public void removeModelCommandListener(SModelCommandListener listener) {
    synchronized (myListenersLock) {
      if (mySModel != null) {
        mySModel.removeModelCommandListener(listener);
      } else {
        myModelCommandListeners.remove(listener);
      }
    }
  }

  public void save() {
    if (mySModel == null) return;

    if (!ApplicationManager.getApplication().isDispatchThread()) {
      /*
      * This was added because of the line VFileSystem.refreshFileSynchronously(modelFile) few lines later.
      * Calling save not from EDT may cause this sequence of events:
      *
      * VirtualFile.refresh calls Semaphore.down and since we are not in EDT
      * call Semaphore.waitFor inside of invokeLater.
      *
      * At the same time somebody calls runReadAction in EDT and
      * since method save works only in writeAction, this somebody has to wait.
      * So we have EDT blocked and Semaphore.waitFor can not be called. Deadlock.
      * */
      throw new IllegalStateException("DefaultSModelDescriptor.Save sould only be called from EDT.");
    }

    //we must be in command since model save might change model by adding model/language imports
    if (!mySModel.isLoading()) LOG.assertInCommand();

    if (needsReloading()) {
      LOG.warning("Model " + mySModel.getSModelFqName() + " was modified externally and not reloaded!");
    }

    SModelRepository.getInstance().markUnchanged(mySModel);
    myModelRootManager.saveModel(this);

    myDiskTimestamp = fileTimestamp();

    IFile modelFile = getModelFile();
    if (modelFile != null && !modelFile.isReadOnly()) {
      MPSFileSynchronizer.getInstance().requestSync(modelFile);
    }

    mySModel.fireModelSaved();
  }

  public boolean needsReloading() {
    if (myDiskTimestamp == -1) {
      return false;
    }
    return fileTimestamp() != myDiskTimestamp;
  }

  public boolean isInitialized() {
    return mySModel != null;
  }

  public void refresh() {
    if (isInitialized()) {
      long start = System.currentTimeMillis();
      synchronized (myListenersLock) {
        myWeakModelListeners.addAll(mySModel.getWeakModelListeners());
        myModelListeners.addAll(mySModel.getModelListeners());
        myModelCommandListeners.addAll(mySModel.getCommandListeners());
      }

      SModel oldModel = mySModel;
      mySModel = myModelRootManager.refresh(this);

      if (mySModel != oldModel) {
        oldModel.dispose();
      }

      if (mySModel != null) {
        addListenersToNewModel();
      }
      LOG.debug("Refresh  " + getSModelReference() + ". Took " + (System.currentTimeMillis() - start) + " ms");
    }
  }

  public void replaceModel(SModel newModel) {
    ModelAccess.instance().checkWriteAccess();
    if (newModel == mySModel) return;
    if (isInitialized()) {
      if (myFastNodeFinder != null) {
        myFastNodeFinder.dispose();
      }
      myFastNodeFinder = null;
      synchronized (myListenersLock) {
        myWeakModelListeners.addAll(mySModel.getWeakModelListeners());
        myModelListeners.addAll(mySModel.getModelListeners());
        myModelCommandListeners.addAll(mySModel.getCommandListeners());
      }
      mySModel.dispose();
    }
    mySModel = newModel;
    if (mySModel != null) {
      addListenersToNewModel();
    }
    SModelRepository.getInstance().markChanged(this, true);
  }

  public void dispose() {
    synchronized (myListenersLock) {
      myModelCommandListeners.clear();
      myWeakModelListeners.clear();
      myModelListeners.clear();
    }

    UnregisteredNodes.instance().clear(getSModelReference());

    if (mySModel != null) {
      mySModel.dispose();
    }
  }

  public Set<SReference> findUsages(Set<SNode> nodes) {
    if (!myModelRootManager.isFindUsagesSupported()) return new HashSet<SReference>();

    Set<String> strings = new HashSet<String>();
    for (SNode node : nodes) {
      if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
        strings.add(quoteSpecialXMLCharacters(node.getId()));
      }
    }

    if (!myModelRootManager.containsSomeString(this, strings)) return new HashSet<SReference>();
    getSModel();
    Set<SReference> result = new HashSet<SReference>();
    if (mySModel != null) {
      for (SNode root : mySModel.getRoots()) {
        addUsages(root, nodes, result);
      }
    }
    return result;
  }

  public Set<SReference> findUsages(SNode node) {
    return findUsages(CollectionUtil.set(node));
  }

  public boolean hasUsages(Set<SModelReference> models) {
    if (!myModelRootManager.isFindUsagesSupported()) return false;

    Set<String> strings = new HashSet<String>();
    for (SModelReference model : models) {
      if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
        strings.add(quoteSpecialXMLCharacters(model.toString()));
      }
    }

    if (!myModelRootManager.containsSomeString(this, strings)) return false;
    getSModel();
    if (mySModel != null) {
      for (SModelDescriptor modelDescriptor : mySModel.allImportedModels(GlobalScope.getInstance())) {
        if (models.contains(modelDescriptor.getSModelReference())) {
          return true;
        }
      }
    }
    return false;
  }

  private String quoteSpecialXMLCharacters(String s) {
    return s.replaceAll("<", "&lt;").replaceAll(">", "&gt;");
  }

  public boolean hasImportedModel(SModelDescriptor modelDescriptor) {
    if (!myModelRootManager.isFindUsagesSupported()) return false;
    Set<String> strings = new HashSet<String>();
    if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
      strings.add(modelDescriptor.toString());
    }
    if (!myModelRootManager.containsSomeString(this, strings)) return false;
    getSModel();
    if (mySModel != null) {
      return mySModel.hasImportedModel(modelDescriptor.getSModelReference());
    }
    return false;
  }

  public boolean hasLanguage(Language language) {
    if (!myModelRootManager.isFindUsagesSupported()) return false;
    Set<String> strings = new HashSet<String>();
    if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
      strings.add(language.getNamespace());
    }
    if (!myModelRootManager.containsSomeString(this, strings)) return false;
    getSModel();
    if (mySModel != null) {
      return mySModel.hasLanguage(language.getModuleReference());
    }
    return false;
  }

  public Set<AbstractConceptDeclaration> findDescendants(AbstractConceptDeclaration node, Set<AbstractConceptDeclaration> descendantsKnownInModel) {
    if (!myModelRootManager.isFindUsagesSupported()) return new HashSet<AbstractConceptDeclaration>();
    if (mySModel != null && !SModelRepository.getInstance().isChanged(mySModel) && !descendantsKnownInModel.isEmpty()) {
      return descendantsKnownInModel;
    }

    if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
      if (!myModelRootManager.containsString(this, node.getId())) return descendantsKnownInModel;
    }
    getSModel();
    Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
    if (mySModel != null) {
      for (SNode root : mySModel.getRoots()) {
        addDescendants(root, node, result);
      }
    }
    descendantsKnownInModel.clear();
    descendantsKnownInModel.addAll(result);
    return descendantsKnownInModel;
  }

  public final void delete() {
    SModelRepository.getInstance().deleteModel(this);
  }

  private void addUsages(SNode current, Set<SNode> nodes, Set<SReference> result) {
    for (SReference ref : current.getReferences()) {
      if (nodes.contains(ref.getTargetNode())) {
        result.add(ref);
      }
    }
    for (SNode child : current.getChildren()) {
      addUsages(child, nodes, result);
    }
  }

  private void addDescendants(SNode current, AbstractConceptDeclaration node, Set<AbstractConceptDeclaration> result) {

    if (BaseAdapter.fromNode(current) instanceof ConceptDeclaration) {
      ConceptDeclaration concept = (ConceptDeclaration) BaseAdapter.fromNode(current);
      for (InterfaceConceptReference interfaceConceptReference : concept.getImplementses()) {
        InterfaceConceptDeclaration declaration = interfaceConceptReference.getIntfc();
        if (declaration != null && declaration.getNode() == BaseAdapter.fromAdapter(node)) {
          result.add(concept);
          break;
        }
      }
      if (BaseAdapter.fromAdapter(concept.getExtends()) == BaseAdapter.fromAdapter(node)) {
        result.add(concept);
      }
    }

    if (BaseAdapter.fromNode(current) instanceof InterfaceConceptDeclaration) {
      InterfaceConceptDeclaration interfaceConcept = (InterfaceConceptDeclaration) BaseAdapter.fromNode(current);
      for (InterfaceConceptReference interfaceConceptReference : interfaceConcept.getExtendses()) {
        InterfaceConceptDeclaration declaration = interfaceConceptReference.getIntfc();
        if (declaration != null && declaration.getNode() == BaseAdapter.fromAdapter(node)) {
          result.add(interfaceConcept);
          break;
        }
      }
    }

    for (SNode child : current.getChildren()) {  // are there any "inner" concepts?
      addDescendants(child, node, result);
    }
  }

  public Set<SNode> findInstances(AbstractConceptDeclaration concept, IScope scope) {
    if (!myModelRootManager.isFindUsagesSupported()) return new HashSet<SNode>();
    getSModel();
    Set<SNode> result = new HashSet<SNode>();
    if (mySModel != null) {
      for (SNode root : mySModel.getRoots()) {
        addInstances(root, concept, result, scope);
      }
    }
    return result;
  }

  public Set<SNode> findExactInstances(AbstractConceptDeclaration concept, IScope scope) {
    if (!myModelRootManager.isFindUsagesSupported()) return new HashSet<SNode>();
    getSModel();
    Set<SNode> result = new HashSet<SNode>();
    if (mySModel != null) {
      for (SNode root : mySModel.getRoots()) {
        addExactInstances(root, concept, result, scope);
      }
    }
    return result;
  }

  public FastNodeFinder getFastNodeFinder() {
    if (myFastNodeFinder == null) {
      myFastNodeFinder = new FastNodeFinder(this);
    }
    return myFastNodeFinder;
  }

  private void addInstances(SNode current, AbstractConceptDeclaration concept, Set<SNode> result, IScope scope) {
    if (current.isInstanceOfConcept(concept)) result.add(current);
    for (SNode child : current.getChildren()) {
      addInstances(child, concept, result, scope);
    }
  }

  private void addExactInstances(SNode current, AbstractConceptDeclaration concept, Set<SNode> result, IScope scope) {
    if (current.getConceptFqName().equals(NameUtil.nodeFQName(concept))) {
      result.add(current);
    }
    for (SNode child : current.getChildren()) {
      addExactInstances(child, concept, result, scope);
    }
  }

  public String toString() {
    return getSModelReference().toString();
  }

  public boolean isTransient() {
    return myTransient;
  }

  private Map<String, String> getMetaData_internal() {
    if (myMetadataLoaded) {
      return myMetadata;
    }
    myMetadata = myModelRootManager.loadMetadata(this);
    myMetadataLoaded = true;
    return myMetadata;
  }

  public String getAttribute(String key) {
    if (getMetaData_internal() == null) {
      return null;
    }
    return getMetaData_internal().get(key);
  }

  public void setAttribute(String key, String value) {
    if (getMetaData_internal() == null) {
      throw new UnsupportedOperationException();
    }

    if (value == null) {
      getMetaData_internal().remove(key);
    } else {
      getMetaData_internal().put(key, value);
    }

    myModelRootManager.saveMetadata(this);
  }

  public Map<String, String> getMetaData() {
    if (getMetaData_internal() == null) {
      return null;
    }
    return Collections.unmodifiableMap(getMetaData_internal());
  }

  public int getVersion() {
    String attributeValue = getAttribute(VERSION);
    if (attributeValue == null) {
      return -1;
    }     
    try {
      return Integer.parseInt(attributeValue);
    } catch (NumberFormatException e) {
      return -1;
    }
  }

  public int getNameVersion() {
    try {
      return Integer.parseInt(getAttribute(NAME_VERSION));
    } catch (NumberFormatException e) {
      return -1;
    }
  }

  public void setVersion(int newVersion) {
    System.err.println("setting version for model " + this + ": " + newVersion);
    setAttribute(VERSION, "" + newVersion);
  }

  public void setNameVersion(int newNameVersion) {
    setAttribute(VERSION, "" + newNameVersion);
  }

  public void setTransient(boolean b) {
    myTransient = b;
  }

  /*package*/ void changeSModelUID(SModelReference newModelReference) {
    myModelReference = newModelReference;
    getSModel().changeModelReference(newModelReference);
  }

  /*package*/
  public void setModelFile(IFile file) {
    myModelFile = file;
  }

}
