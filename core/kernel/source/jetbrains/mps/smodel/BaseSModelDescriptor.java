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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.JarFileEntryFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public abstract class BaseSModelDescriptor implements SModelDescriptor {
  private static Logger LOG = Logger.getLogger(BaseSModelDescriptor.class);
  protected static volatile long ourStructuralState = 0;

  protected SModelReference myModelReference;
  protected Map<String, Object> myUserObjects = new HashMap<String, Object>();
  protected IFile myModelFile;
  protected IModelRootManager myModelRootManager;

  public BaseSModelDescriptor(IModelRootManager manager, IFile modelFile, SModelReference modelReference) {
    myModelReference = modelReference;
    myModelFile = modelFile;
    myModelRootManager = manager;
    checkModelDuplication();
  }

  public IFile getModelFile() {
    return myModelFile;
  }

  public boolean isPackaged() {
    return getModelFile() instanceof JarFileEntryFile;
  }

  public SModelReference getSModelReference() {
    return myModelReference;
  }

  public SModelFqName getSModelFqName() {
    return getSModelReference().getSModelFqName();
  }

  public SModelId getSModelId() {
    return getSModelReference().getSModelId();
  }

  /**
   * todo: should return "long name"
   */
  public String getName() {
    return NameUtil.shortNameFromLongName(myModelReference.getLongName());
  }

  public String getLongName() {
    return myModelReference.getLongName();
  }

  @NotNull
  public String getStereotype() {
    return myModelReference.getStereotype();
  }

  public SModelRoot getSModelRoot() {
    List<SModelRoot> roots = new ArrayList<SModelRoot>(collectSModelRoots());
    if (roots.isEmpty()) return null;
    return roots.get(0);
  }

  public void changeSModelRoot(SModelRoot root) {
    myModelRootManager.changeSModelRoot(this, root);
  }

  public Set<SModelRoot> collectSModelRoots() {
    Set<SModelRoot> result = new HashSet<SModelRoot>();
    IFile sourceFile = this.getModelFile();
    Set<IModule> modelOwners = getModules();
    for (IModule module : modelOwners) {
      for (SModelRoot modelRoot : module.getSModelRoots()) {
        if (this.getSModelFqName().toString().equals(
          PathManager.getModelUIDString(sourceFile, FileSystem.getFile(modelRoot.getPath()), modelRoot.getPrefix()))) {
          result.add(modelRoot);
        }
      }
    }
    return result;
  }

  public Object getUserObject(String key) {
    return myUserObjects.get(key);
  }

  public void putUserObject(String key, Object value) {
    myUserObjects.put(key, value);
  }

  public void removeUserObject(String key) {
    myUserObjects.remove(key);
  }

  public Set<IModule> getModules() {
    return SModelRepository.getInstance().getOwners(this, IModule.class);
  }

  @Nullable
  public IModule getModule() {
    Set<IModule> modules = getModules();
    if (modules.isEmpty()) return null;
    return modules.iterator().next();
  }

  public long structuralState() {
    return ourStructuralState;
  }

  public boolean isEmpty() {
    return myModelRootManager.isEmpty(this);
  }

  protected void checkModelDuplication() {
    SModelDescriptor anotherModel = SModelRepository.getInstance().getModelDescriptor(myModelReference);
    if (anotherModel != null) {
      String message = "Model Already Register : " + myModelReference + "\n";
      message += "file = " + myModelFile + "\n";
      message += "another model's file = " + anotherModel.getModelFile();
      LOG.error(message);
    }
  }

  public boolean isValid(IScope scope) {
    return validate(scope).isEmpty();
  }

  public List<String> validate(IScope scope) {
    List<String> errors = new ArrayList<String>();
    SModel model = getSModel();

    for (SModelReference reference : model.getImportedModelUIDs()) {
      if (scope.getModelDescriptor(reference) == null) {
        errors.add("Can't find model " + reference.getLongName());
      }
    }

    List<ModuleReference> langsToCheck = new ArrayList<ModuleReference>();
    langsToCheck.addAll(model.getExplicitlyImportedLanguages());
    langsToCheck.addAll(model.getEngagedOnGenerationLanguages());
    for (ModuleReference lang : langsToCheck) {
      if (scope.getLanguage(lang) == null) {
        errors.add("Can't find language " + lang.getModuleFqName());
      }
    }

    for (ModuleReference devKit : model.getDevKitRefs()) {
      if (scope.getDevKit(devKit) == null) {
        errors.add("Can't find devkit " + devKit.getModuleFqName());
      }
    }

    return errors;
  }

  public void rename(SModelFqName newModelFqName, boolean changeFile) {
    SModelFqName oldFqName = getSModelFqName();
    SModel model = getSModel();
    model.fireBeforeModelRenamed(new SModelRenamedEvent(model, oldFqName, newModelFqName));

    SModelReference newModelReference = new SModelReference(newModelFqName, myModelReference.getSModelId());
    model.changeModelReference(newModelReference);
    myModelRootManager.rename(this, newModelFqName, changeFile);
    myModelReference = newModelReference;

    model.fireModelRenamed(new SModelRenamedEvent(model, oldFqName, newModelFqName));
  }

  public void changeModelFile(IFile newModelFile) {
    IFile oldFile = myModelFile;
    if (oldFile.getAbsolutePath().equals(newModelFile.getAbsolutePath())) {
      return;
    }

    SModel model = getSModel();
    model.fireBeforeModelFileChanged(new SModelFileChangedEvent(model, oldFile, newModelFile));
    myModelFile = newModelFile;
    model.fireModelFileChanged(new SModelFileChangedEvent(model, oldFile, newModelFile));
  }
}
