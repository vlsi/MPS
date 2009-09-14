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
package jetbrains.mps.project;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.baseLanguage.collections.structure.Collections_Language;
import jetbrains.mps.baseLanguage.structure.BaseLanguage_Language;
import jetbrains.mps.javastub.classpath.ClassPathModelRootManager;
import jetbrains.mps.lang.generator.structure.Generator_Language;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.persistence.ModuleReadException;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.ClassPathEntry;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.*;
import jetbrains.mps.runtime.BytecodeLocator;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.vcs.SuspiciousModelIndex;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.JarFileEntryFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.*;

public abstract class AbstractModule implements IModule {
  private static final Logger LOG = Logger.getLogger(AbstractModule.class);
  public static final String RUNTIME_JAR_SUFFIX = "runtime.jar";
  public static final String MODULE_DIR = "module";
  public static final String PACKAGE_SUFFIX = "mpsarch.jar";

  public static IClassPathItem getDependenciesClasspath(Set<IModule> modules) {
    return getDependenciesClasspath(modules, true, true);
  }

  public static IClassPathItem getDependenciesClasspath(Set<IModule> modules, boolean includeJDK, boolean includeMPS) {
    return new ClasspathCollector(modules).collect(includeJDK, includeMPS);
  }

  private boolean myModelsRead = false;
  private boolean myInitialized = false;
  protected IFile myDescriptorFile;

  private ModuleScope myScope = new ModuleScope();

  private IClassPathItem myClassPath;
  private MyClassPathModelRootManager myManager = new MyClassPathModelRootManager();
  private List<SModelRoot> mySModelRoots = new ArrayList<SModelRoot>();
  private Set<String> myIncludedClassPath;

  private ModuleReference myModuleReference;

  protected void setModulePointer(@NotNull ModuleReference reference) {
    LOG.assertLog(myModuleReference == null || EqualUtil.equals(myModuleReference.getModuleId(), reference.getModuleId()), reference.getModuleFqName());

    ModuleReference oldValue = myModuleReference;
    myModuleReference = reference;
    if (oldValue != null &&
      oldValue.getModuleFqName() != null &&
      !oldValue.getModuleFqName().equals(myModuleReference.getModuleFqName())) {

      MPSModuleRepository.getInstance().moduleFqNameChanged(this, oldValue.getModuleFqName());
    }
  }

  @NotNull
  public ModuleReference getModuleReference() {
    return myModuleReference;
  }

  public ModuleId getModuleId() {
    return myModuleReference.getModuleId();
  }

  public String getModuleFqName() {
    return myModuleReference.getModuleFqName();
  }

  @Nullable
  public String getModuleNamespace() {
    //transient models module
    if (getModuleDescriptor() == null) return null;

    return getModuleDescriptor().getNamespace();
  }

  @Deprecated
  public String getModuleUID() {
    return getModuleFqName();
  }

  protected void reload() {
    MPSModuleRepository.getInstance().unRegisterModules(this);
    rereadModels();

    updateDescriptorClasspath();
    updateClassPath();
  }

  public void onModuleLoad() {

    boolean needToSave = false;

    if (updateSModelReferences()) {
      needToSave = true;
    }

    if (updateModuleReferences()) {
      needToSave = true;
    }

    if (isPackaged()) {
      updateDescriptorClasspath();
    } else {
      Set<String> visited = new HashSet<String>();
      List<ClassPathEntry> remove = new ArrayList<ClassPathEntry>();
      for (ClassPathEntry e : getModuleDescriptor().getClassPaths()) {
        if (visited.contains(e.getPath())) {
          remove.add(e);
          needToSave = true;
        }

        visited.add(e.getPath());
      }

      getModuleDescriptor().getClassPaths().removeAll(remove);
    }

    if (needToSave && !isPackaged()) {
      save();
    }
  }

  protected void updateDescriptorClasspath() {
    if (!isPackaged()) return;

    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      Set<String> visited = new HashSet<String>();
      List<ClassPathEntry> remove = new ArrayList<ClassPathEntry>();
      for (ClassPathEntry entry : descriptor.getClassPaths()) {
        IFile cp = FileSystem.getFile(entry.getPath());
        if ((!cp.exists()) || cp.isDirectory() || visited.contains(cp.getAbsolutePath())) {
          remove.add(entry);
        }
        visited.add(entry.getPath());
      }
      descriptor.getClassPaths().removeAll(remove);
      File bundleHomeFile = getBundleHome();
      if (bundleHomeFile == null) return;
      String bundleHomePath = bundleHomeFile.getPath();
      if (!visited.contains(bundleHomePath)) {
        ClassPathEntry bundleHome = new ClassPathEntry();
        descriptor.getClassPaths().add(bundleHome);
        bundleHome.setPath(bundleHomePath);
      }
    }
  }

  public boolean isPackaged() {
    if (getDescriptorFile() == null) {
      return false;
    }
    return getDescriptorFile().isReadOnly();
  }


  public List<String> validate() {
    List<String> errors = new ArrayList<String>();
    for (Dependency dep : getDependOn()) {
      ModuleReference moduleRef = dep.getModuleRef();
      if (MPSModuleRepository.getInstance().getModule(moduleRef) == null) {
        errors.add("Can't find dependency: " + moduleRef.getModuleFqName());
      }
    }
    for (ModuleReference reference : getUsedLanguagesReferences()) {
      if (MPSModuleRepository.getInstance().getLanguage(reference) == null) {
        errors.add("Can't find used language: " + reference.getModuleFqName());
      }
    }
    return errors;
  }

  public final boolean isValid() {
    return validate().isEmpty();
  }

  public void addDependency(@NotNull ModuleReference moduleRef, boolean reexport) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    Dependency dep = new Dependency();
    dep.setModuleRef(moduleRef);
    dep.setReexport(reexport);
    descriptor.getDependencies().add(dep);
    setModuleDescriptor(descriptor);
    save();
  }

  public void addUsedLanguage(ModuleReference langRef) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    descriptor.getUsedLanguages().add(langRef);
    setModuleDescriptor(descriptor);
    save();
  }

  public void addUsedDevkit(ModuleReference devkitRef) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    descriptor.getUsedDevkits().add(devkitRef);
    setModuleDescriptor(descriptor);
    save();
  }

  /**
   * @return all depend on
   */
  public <T extends IModule> Set<T> getAllDependOnModules(Class<T> cls) {
    Set<T> modules = new HashSet<T>();

    modules.addAll(new DependencyCollector(this, cls).collect());

    // add bootstrap languages
    if (Language.class.isAssignableFrom(cls)) {
      Set<Language> languages = LibraryManager.getInstance().getBootstrapModules(Language.class);
      for (Language language : languages) {
        //noinspection SuspiciousMethodCalls
        if (!modules.contains(language)) {
          modules.add((T) language);
          modules.addAll(new DependencyCollector(this, cls).collect());
        }
      }
    }

    return modules;
  }

  public List<SModelDescriptor> getOwnModelDescriptors() {
    List<SModelDescriptor> modelDescriptors = SModelRepository.getInstance().getModelDescriptors(this);
    return modelDescriptors;
  }

  public IFile getClassesGen() {
    if (getDescriptorFile() == null) {
      return null;
    }
    return getDescriptorFile().getParent().child("classes_gen");
  }

  private List<ModelRoot> getModelRoots() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      return descriptor.getModelRoots();
    }
    return new ArrayList<ModelRoot>();
  }

  public List<SModelRoot> getSModelRoots() {
    return Collections.unmodifiableList(mySModelRoots);
  }

  public SModelRoot findModelRoot(String path) {
    for (SModelRoot root : mySModelRoots) {
      if (path.equals(root.getPath())) return root;
    }
    return null;
  }

  public List<Dependency> getDependOn() {
    List<Dependency> result = new ArrayList<Dependency>();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      result.addAll(descriptor.getDependencies());
    }
    return result;
  }

  public final List<IModule> getExplicitlyDependOnModules() {
    return getExplicitlyDependOnModules(false);
  }

  public List<IModule> getExplicitlyDependOnModules(boolean includeBootstrap) {
    LinkedList<IModule> result = new LinkedList<IModule>();
    result.addAll(getDependOnModules());
    for (Language usedLanguage : getUsedLanguages()) {
      if (!result.contains(usedLanguage)) {
        result.add(usedLanguage);
      }
    }

    for (DevKit dk : getUsedDevkits()) {
      if (!result.contains(dk)) {
        result.add(dk);
      }
    }

    if (includeBootstrap) {
      return appendBootstrapLanguages(result);
    }
    return result;
  }

  public List<IModule> getDesignTimeDependOnModules() {
    Set<IModule> result = new LinkedHashSet<IModule>();
    result.addAll(getAllDependOnModules());
    return new ArrayList<IModule>(result);
  }

  public List<IModule> getDependOnModules() {
    List<IModule> result = new ArrayList<IModule>();
    for (Dependency dep : getDependOn()) {
      IModule m = MPSModuleRepository.getInstance().getModule(dep.getModuleRef());
      if (m != null) {
        result.add(m);
      }
    }
    return result;
  }

  public List<IModule> getAllDependOnModules() {
    Set<IModule> result = new LinkedHashSet<IModule>();
    result.addAll(getDependOnModules());
    for (DevKit dk : getUsedDevkits()) {
      result.addAll(dk.getAllExportedSolutions());
    }
    return new ArrayList<IModule>(result);
  }

  public List<ModuleReference> getUsedLanguagesReferences() {
    List<ModuleReference> result = new ArrayList<ModuleReference>();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      result.addAll(descriptor.getUsedLanguages());
    }
    return result;
  }

  public List<Language> getUsedLanguages() {
    List<Language> result = new ArrayList<Language>();
    for (ModuleReference ref : getUsedLanguagesReferences()) {
      Language l = MPSModuleRepository.getInstance().getLanguage(ref);
      if (l != null) {
        result.add(l);
      }
    }

    result.add(BaseLanguage_Language.get());
    result.add(Collections_Language.get());
    return result;
  }

  public List<Language> getAllUsedLanguages() {
    Set<Language> result = new LinkedHashSet<Language>();
    result.addAll(getUsedLanguages());
    for (DevKit dk : getUsedDevkits()) {
      result.addAll(dk.getAllExportedLanguages());
    }
    for (Language l : new HashSet<Language>(result)) {
      result.addAll(l.getAllExtendedLanguages());
    }
    return new ArrayList<Language>(result);
  }

  public List<ModuleReference> getUsedDevkitReferences() {
    List<ModuleReference> result = new ArrayList<ModuleReference>();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      result.addAll(descriptor.getUsedDevkits());
    }
    return result;
  }

  public List<DevKit> getUsedDevkits() {
    List<DevKit> result = new ArrayList<DevKit>();

    for (ModuleReference ref : getUsedDevkitReferences()) {
      DevKit dk = MPSModuleRepository.getInstance().getDevKit(ref);
      if (dk != null) {
        result.add(dk);
      } else {
        LOG.error("Can't load devkit " + ref.getModuleFqName() + " from " + this);
      }
    }

    return result;
  }

  protected static List<IModule> appendBootstrapLanguages(List<IModule> list) {
    Set<Language> languages = LibraryManager.getInstance().getBootstrapModules(Language.class);
    for (Language language : languages) {
      if (!list.contains(language)) {
        list.add(language);
      }
    }
    return list;
  }

  public SModelDescriptor createModel(SModelFqName name, SModelRoot root) {
    IModelRootManager manager = root.getManager();

    if (!manager.isNewModelsSupported()) {
      LOG.error("Trying to create model root manager in root which doesn't support new models");
      return null;
    }

    SModelDescriptor model = manager.createNewModel(root, name, this);
    SModelRepository.getInstance().markChanged(model, true);

    return model;
  }

  public Set<SModelDescriptor> getImplicitlyImportedModelsFor(SModelDescriptor sm) {
    return new LinkedHashSet<SModelDescriptor>();
  }

  public Set<Language> getImplicitlyImportedLanguages(SModelDescriptor sm) {
    LinkedHashSet<Language> result = new LinkedHashSet<Language>();
    if (SModelStereotype.isGeneratorModel(sm)) {
      result.add(Generator_Language.get());
    }
    return result;
  }

  public IFile getDescriptorFile() {
    return myDescriptorFile;
  }

  @NotNull
  public IScope getScope() {
    return myScope;
  }


  protected void readModels() {
    if (!myModelsRead) {
      myModelsRead = true;

      for (SModelRoot root : mySModelRoots) {
        root.dispose();
      }
      mySModelRoots.clear();

      for (ModelRoot modelRoot : getModelRoots()) {
        try {
          SModelRoot root = new SModelRoot(this, modelRoot);
          mySModelRoots.add(root);
          IModelRootManager manager = root.getManager();
          manager.read(root, this);
        } catch (Exception e) {
          LOG.error("Error loading models from root: prefix: \"" + modelRoot.getPrefix() + "\" path: \"" + modelRoot.getPath() + "\". Requested by: " + this, e);
        }
      }

      myInitialized = true;
    }
  }

  public void dispose() {
    for (SModelRoot root : mySModelRoots) {
      root.dispose();
    }
    mySModelRoots.clear();
  }

  public List<String> getClassPath() {
    ArrayList<String> result = new ArrayList<String>();

    if (getClassesGen() != null && getClassesGen().exists() && isCompileInMPS()) {
      result.add(getClassesGen().getCanonicalPath());
    }
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      for (ClassPathEntry entry : descriptor.getClassPaths()) {
        result.add(entry.getPath());
      }
    }

    return result;
  }

  public Set<String> getIncludedClassPath() {
    LinkedHashSet<String> result = new LinkedHashSet<String>();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      for (ClassPathEntry entry : descriptor.getClassPaths()) {
        if (entry.isIncludedInVCS()) result.add(entry.getPath());
      }
    }
    return result;
  }

  public void setIncludedClassPath() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    for (ClassPathEntry entry : descriptor.getClassPaths()) {
      if (myIncludedClassPath.contains(entry.getPath())) {
        entry.setIncludedInVCS(true);
      } else {
        entry.setIncludedInVCS(false);
      }
    }
  }

  public List<String> getSourcePaths() {
    List<String> result = new ArrayList<String>();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      for (String p : descriptor.getSourcePaths()) {
        result.add(p);
      }
    }
    result.add(getGeneratorOutputPath());
    return result;
  }

  protected void rereadModels() {
    myModelsRead = false;
    myInitialized = false;
    readModels();
  }

  protected boolean isInitialized() {
    return myInitialized;
  }

  protected void fireModuleInitialized() {
    MPSModuleRepository.getInstance().fireModuleInitialized(this);
  }

  public IClassPathItem getClassPathItem() {
    return myClassPath;
  }

  public boolean isClassPathExcluded(String path) {
    return !myIncludedClassPath.contains(path);
  }

  public boolean excludeClassPath(String path, boolean exclude) {
    boolean changed;
    if (exclude) {
      changed = myIncludedClassPath.remove(path);
    } else {
      changed = myIncludedClassPath.add(path);
    }
    setIncludedClassPath();
    if (changed) {
      save();
    }
    return changed;
  }

  public Class getClass(String fqName) {
    try {
      return ClassLoaderManager.getInstance().getClassFor(this, fqName);
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  public void updateClassPath() {
    updateClassPathItem();
    releaseJavaStubs();
    loadNewStubs();
  }

  private void updateClassPathItem() {
    CompositeClassPathItem result = new CompositeClassPathItem();
    for (String s : getClassPath()) {
      try {
        IFile file = FileSystem.getFile(s);
        if (!file.exists()) {
          LOG.error("Can't load class path item " + s + " in " + this);
        } else {
          IClassPathItem currentItem;
          if (file.isDirectory()) {
            currentItem = new FileClassPathItem(s);
          } else {
            currentItem = new JarFileClassPathItem(s);
          }

          result.add(currentItem);
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }

    updateExcludes();
    myClassPath = result;
  }

  public void updateExcludes() {
    myIncludedClassPath = getIncludedClassPath();
  }

  private void releaseJavaStubs() {
    for (SModelDescriptor sm : SModelRepository.getInstance().getModelDescriptors(this)) {
      if (SModelStereotype.JAVA_STUB.equals(sm.getStereotype())) {
        if (SModelRepository.getInstance().getOwners(sm).size() == 1) {
          SModelRepository.getInstance().removeModelDescriptor(sm);
        } else {
          SModelRepository.getInstance().unRegisterModelDescriptor(sm, this);
        }
      }
    }
  }

  protected boolean areJavaStubsEnabled() {
    return true;
  }

  private void loadNewStubs() {
    loadJavaStubModelRoots();

    myManager.dispose();

    if (!areJavaStubsEnabled()) {
      return;
    }

    myManager = new MyClassPathModelRootManager();

    SModel sm = new SModel();
    sm.setLoading(true);

    ModelRoot mr = new ModelRoot();
    mr.setPrefix("");

    myManager.read(new SModelRoot(this, mr), this);
  }

  private void loadJavaStubModelRoots() {
    for (SModelRoot mr : getSModelRoots()) {
      IModelRootManager m = mr.getManager();
      if (m instanceof ClassPathModelRootManager) {
        m.read(mr, this);
      }
    }
  }


  public IClassPathItem getModuleWithDependenciesClassPathItem() {
    return getDependenciesClasspath(CollectionUtil.set((IModule) this), false, false);
  }

  public BytecodeLocator getBytecodeLocator() {
    return new BytecodeLocator() {
      public byte[] find(String fqName) {
        return getClassPathItem().getClass(fqName);
      }

      public URL findResource(String name) {
        return getClassPathItem().getResource(name);
      }
    };
  }

  protected IClassPathItem createClassPathItem(String s) throws IOException {
    IFile f = FileSystem.getFile(s);
    IClassPathItem classPathItem = null;
    if (f.exists()) {
      if (f.isDirectory()) {
        classPathItem = new FileClassPathItem(s);
      } else {
        classPathItem = new JarFileClassPathItem(s);
      }
    }
    return classPathItem;
  }

  public File getBundleHome() {
    IFile descriptorFile = getDescriptorFile();

    if (descriptorFile != null) {
      if (descriptorFile instanceof JarFileEntryFile) {
        return ((JarFileEntryFile) descriptorFile).getJarFile();
      }

      return FileSystem.toFile(descriptorFile.getParent());
    }

    return null;
  }

  public boolean isCompileInMPS() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    return descriptor != null && descriptor.getCompileInMPS();
  }

  public boolean reloadClassesAfterGeneration() {
    return true;
  }

  public void addModuleImport(@NotNull final ModuleReference moduleRef) {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        ModuleDescriptor md = getModuleDescriptor();
        if (md == null) return;

        for (Dependency dependency : md.getDependencies()) {
          if (moduleRef.equals(dependency.getModuleRef())) {
            return;
          }
        }

        Dependency dep = new Dependency();
        dep.setModuleRef(moduleRef);
        md.getDependencies().add(dep);

        setModuleDescriptor(md);
        save();
      }
    });
  }

  public void addUsedLanguage(final String languageNamespace) {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        ModuleDescriptor md = getModuleDescriptor();
        if (md == null) return;

        for (ModuleReference r : md.getUsedLanguages()) {
          if (languageNamespace.equals(r.getModuleFqName())) {
            return;
          }
        }

        ModuleReference ref = ModuleReference.fromString(languageNamespace);
        md.getUsedLanguages().add(ref);

        setModuleDescriptor(md);
        save();
      }
    });
  }

  public void invalidateCaches() {
    myScope.invalidateCaches();
  }

  public boolean needReloading() {
    if ((myDescriptorFile == null) || !myDescriptorFile.exists()) {
      return false;
    }
    String timestampString;
    if (ModelAccess.instance().canRead()) {
      timestampString = getModuleDescriptor().getTimestamp();
    } else {
      timestampString = ModelAccess.instance().runReadAction(new Computable<String>() {
        public String compute() {
          return getModuleDescriptor().getTimestamp();
        }
      });
    }
    if (timestampString == null) return true;
    long timestamp = Long.decode(timestampString);
    return timestamp != myDescriptorFile.lastModified();
  }

  public void setModuleDescriptor(ModuleDescriptor descriptor) {
    setModuleDescriptor(descriptor, true);
  }

  public final void reloadFromDisk(boolean reloadClasses) {
    ModelAccess.instance().checkWriteAccess();
    try {
      ModuleDescriptor descriptor = loadDescriptor();
      setModuleDescriptor(descriptor, reloadClasses);
    } catch (ModuleReadException e) {
      handleReadProblem(e, false);
    }
  }

  private void handleReadProblem(Exception e, boolean isInConflict) {
    SuspiciousModelIndex.instance().addModule(this, isInConflict);
    LOG.error(e.getMessage());
    e.printStackTrace();
  }

  public boolean updateSModelReferences() {
    if (getModuleDescriptor() == null) {
      return false;
    }

    return getModuleDescriptor().updateModelRefs();
  }

  public boolean updateModuleReferences() {

    if (getModuleDescriptor() == null) {
      return false;
    }

    return getModuleDescriptor().updateModuleRefs();
  }

  protected ModuleDescriptor loadDescriptor() {
    return null;
  }

  public class ModuleScope extends DefaultScope {
    public ModelOwner getModelOwner() {
      return AbstractModule.this;
    }

    protected Set<IModule> getInitialModules() {
      Set<IModule> result = new HashSet<IModule>();
      result.add(AbstractModule.this);
      return result;
    }

    protected Set<Language> getInitialUsedLanguages() {
      HashSet<Language> result = new HashSet<Language>(getUsedLanguages());

      if (AbstractModule.this instanceof Language) {
        result.add((Language) AbstractModule.this);
      }

      if (AbstractModule.this instanceof Generator) {
        result.add(((Generator) AbstractModule.this).getSourceLanguage());
      }

      return result;
    }

    public String toString() {
      return "Scope of module " + AbstractModule.this;
    }
  }

  private class MyClassPathModelRootManager extends ClassPathModelRootManager {
    public IClassPathItem getClassPathItem() {
      return myClassPath;
    }
  }
}
