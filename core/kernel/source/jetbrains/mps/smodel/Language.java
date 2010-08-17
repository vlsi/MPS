/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.progress.EmptyProgressIndicator;
import jetbrains.mps.lang.core.structure.Core_Language;
import jetbrains.mps.lang.plugin.generator.baseLanguage.template.util.PluginNameUtils;
import jetbrains.mps.lang.refactoring.structure.OldRefactoring;
import jetbrains.mps.lang.refactoring.structure.Refactoring;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.project.dependency.LanguageDepsManager;
import jetbrains.mps.project.dependency.ModuleDepsManager;
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.*;
import jetbrains.mps.refactoring.framework.AbstractLoggableRefactoring;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.OldRefactoringAdapter;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import org.apache.commons.lang.ObjectUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.*;

public class Language extends AbstractModule implements MPSModuleOwner {
  private static final Logger LOG = Logger.getLogger(Language.class);

  private static final String LANGUAGE_ACCESSORIES = "languageAccessories";
  private static final String LANGUAGE_MODELS = "languageModels";

  private LanguageDescriptor myLanguageDescriptor;
  private List<Generator> myGenerators = new ArrayList<Generator>();

  private HashMap<String, AbstractConceptDeclaration> myNameToConceptCache = new HashMap<String, AbstractConceptDeclaration>();
  private IClassPathItem myLanguageRuntimeClasspathCache;

  private CachesInvalidator myCachesInvalidator;

  private Set<SNodePointer> myNotFoundRefactorings = new HashSet<SNodePointer>(2);
  @Nullable
  private Set<IRefactoring> myCachedRefactorings = null;

  private List<Language> myAllExtendedLanguages = new ArrayList<Language>();

  public static Language createLanguage(String namespace, IFile descriptorFile, MPSModuleOwner moduleOwner) {
    Language language = new Language();
    LanguageDescriptor languageDescriptor;
    if (descriptorFile.exists()) {
      languageDescriptor = LanguageDescriptorPersistence.loadLanguageDescriptor(descriptorFile);
      if (languageDescriptor.getUUID() == null) {
        languageDescriptor.setUUID(UUID.randomUUID().toString());
        LanguageDescriptorPersistence.saveLanguageDescriptor(descriptorFile, languageDescriptor);
      }
    } else {
      languageDescriptor = createNewDescriptor(namespace, descriptorFile);
    }
    language.myDescriptorFile = descriptorFile;

    MPSModuleRepository repository = MPSModuleRepository.getInstance();
    if (repository.existsModule(languageDescriptor.getModuleReference())) {
      LOG.error("Loading module " + languageDescriptor.getNamespace() + " for the second time");
      return repository.getLanguage(languageDescriptor.getModuleReference());
    }

    List<SolutionDescriptor> solutionDescriptors = createStubSolutionDescriptors(languageDescriptor);

    addDepsOnStubSolutions(languageDescriptor, solutionDescriptors);

    language.setLanguageDescriptor(languageDescriptor, false);
    repository.addModule(language, moduleOwner);

    for (SolutionDescriptor sd : solutionDescriptors) {
      Solution.newInstance(sd, language);
    }

    return language;
  }

  private Language() {

  }

  private static List<SolutionDescriptor> createStubSolutionDescriptors(LanguageDescriptor ld) {
    List<SolutionDescriptor> result = new ArrayList<SolutionDescriptor>();
    for (StubSolution ss : ld.getStubSolutions()) {
      SolutionDescriptor descriptor = new SolutionDescriptor();
      descriptor.setUUID(ss.getId().toString());
      descriptor.setNamespace(ss.getName());

      descriptor.setCompileInMPS(false);
      descriptor.setEnableJavaStubs(true);

      descriptor.setExternallyVisible(true);

      //todo what should be here?
      descriptor.setDontLoadClasses(true);

      result.add(descriptor);
    }
    return result;
  }

  private static void addDepsOnStubSolutions(LanguageDescriptor languageDescriptor, List<SolutionDescriptor> solutionDescriptors) {
    for (SolutionDescriptor sd : solutionDescriptors) {
      List<Dependency> dependencies = languageDescriptor.getDependencies();

      boolean hasDependency = false;
      for (Dependency ld : dependencies) {
        if (ObjectUtils.equals(ld.getModuleRef(), sd.getModuleReference())) {
          hasDependency = true;
          break;
        }
      }
      if (hasDependency) continue;

      Dependency dep = new Dependency();
      dep.setModuleRef(sd.getModuleReference());
      dep.setReexport(true);
      dependencies.add(dep);
    }
  }

  protected ModuleDepsManager createDepsManager() {
    return new LanguageDepsManager(this);
  }

  protected void reloadAfterDescriptorChange() {
    MPSModuleRepository.getInstance().unRegisterModules(this, new Condition<IModule>() {
      public boolean met(IModule m) {
        return !(m instanceof Solution && ((Solution) m).isStub());
      }
    });

    for (Generator generator : getGenerators()) {
      generator.dispose();
    }

    rereadModels();
    updatePackagedDescriptorClasspath();
    updateClassPath();
    revalidateGenerators();
  }

  IFile newDescriptorFileByNewName(String newNamespace) {
    IFile dir = myDescriptorFile.getParent();
    String oldShortFileName = NameUtil.shortNameFromLongName(myDescriptorFile.getAbsolutePath());
    String newPathSuffix = NameUtil.shortNameFromLongName(newNamespace);
    if ((dir.getAbsolutePath() + MPSExtentions.DOT_LANGUAGE).endsWith(oldShortFileName)) {
      dir = dir.getParent();
      newPathSuffix = newPathSuffix + File.separatorChar + newPathSuffix;
    }
    return dir.child(newPathSuffix + MPSExtentions.DOT_LANGUAGE);
  }

  public List<ModuleReference> getExtendedLanguageRefs() {
    List<ModuleReference> result = new ArrayList<ModuleReference>();
    for (ModuleReference ref : myLanguageDescriptor.getExtendedLanguages()) {
      result.add(ref);
    }
    return result;
  }

  public List<Language> getExtendedLanguages() {
    List<Language> result = new ArrayList<Language>();
    for (jetbrains.mps.project.structure.modules.ModuleReference ref : getExtendedLanguageRefs()) {
      Language language = GlobalScope.getInstance().getLanguage(ref);
      if (language != null) {
        result.add(language);
      } else {
        LOG.error("Can't find language " + ref.getModuleFqName() + " which is referenced in " + this);
      }
    }

    if (!result.contains(Core_Language.get())) {
      result.add(Core_Language.get());
    }

    return result;
  }

  public List<Language> getAllExtendedLanguages() {
    if (myAllExtendedLanguages == null) {
      Set<Language> set = new LinkedHashSet<Language>();
      collectExtendedLanguages(set);
      myAllExtendedLanguages = new ArrayList<Language>(set);
    }
    return Collections.unmodifiableList(myAllExtendedLanguages);
  }

  private void collectExtendedLanguages(Set<Language> result) {
    if (result.contains(this)) return;

    result.add(this);
    for (Language l : getExtendedLanguages()) {
      l.collectExtendedLanguages(result);
    }
  }

  public List<Dependency> getDependOn() {
    List<Dependency> result = super.getDependOn();
    for (ModuleReference ref : getExtendedLanguageRefs()) {
      Dependency dep = new Dependency();
      dep.setModuleRef(ref);
      dep.setReexport(true);
      result.add(dep);
    }

    for (Generator g : getGenerators()) {
      result.addAll(g.getDependOn());
    }

    return result;
  }

  public List<Dependency> getRuntimeDependOn() {
    LanguageDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return new ArrayList<Dependency>();
    return Collections.unmodifiableList(descriptor.getRuntimeModules());
  }

  protected ModuleDescriptor loadDescriptor() {
    return LanguageDescriptorPersistence.loadLanguageDescriptor(getDescriptorFile());
  }

  public void validateExtends() {
    boolean changed = false;
    List<ModuleReference> remove = new ArrayList<ModuleReference>();
    for (ModuleReference ref : myLanguageDescriptor.getExtendedLanguages()) {
      if (getModuleFqName().equals(ref.getModuleFqName())) {
        remove.add(ref);
        changed = true;
      }
    }
    myLanguageDescriptor.getExtendedLanguages().removeAll(remove);

    if (changed && !getDescriptorFile().isReadOnly()) {
      save();
    }
  }

  public void onModuleLoad() {
    super.onModuleLoad();

    validateExtends();

    for (Generator g : getGenerators()) {
      g.onModuleLoad();
    }
  }

  protected void readModels() {
    if (!isInitialized()) {
      super.readModels();

      if (isInitialized()) {
        fireModuleInitialized();
      }
    }
  }

  private void revalidateGenerators() {
    myGenerators.clear();
    for (GeneratorDescriptor generatorDescriptor1 : getModuleDescriptor().getGenerators()) {
      GeneratorDescriptor generatorDescriptor = generatorDescriptor1;
      Generator generator = new Generator(this, generatorDescriptor);
      MPSModuleRepository.getInstance().addModule(generator, this);
      myGenerators.add(generator);
    }
  }

  public void dispose() {
    super.dispose();

    //Call this method before you remove it and its models from repositories
    //To unregister it correctly from different services we need it and its models    
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    MPSModuleRepository.getInstance().unRegisterModules(this);
    if (myGenerators != null) {
      for (Generator generator : myGenerators) {
        generator.dispose();
      }
      myGenerators.clear();
    }
    myNotFoundRefactorings.clear();
    myCachedRefactorings = null;
  }

  public LanguageDescriptor getModuleDescriptor() {
    return myLanguageDescriptor;
  }

  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    setLanguageDescriptor((LanguageDescriptor) moduleDescriptor, reloadClasses);
  }

  public void setLanguageDescriptor(final LanguageDescriptor newDescriptor, boolean reloadClasses) {
    myLanguageDescriptor = newDescriptor;

    ModuleReference reference = new ModuleReference(myLanguageDescriptor.getNamespace(), myLanguageDescriptor.getUUID());
    setModuleReference(reference);

    reloadAfterDescriptorChange();
    MPSModuleRepository.getInstance().fireModuleChanged(this);

    if (reloadClasses) {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
    }

    MPSModuleRepository.getInstance().invalidateCaches();

    if (getStructureModelDescriptor() != null && myCachesInvalidator == null) {
      getStructureModelDescriptor().addModelListener(myCachesInvalidator = new CachesInvalidator());
    }

    invalidateDependencies();
  }

  public boolean isBootstrap() {
    return LibraryManager.getInstance().getBootstrapModules(Language.class).contains(this);
  }

  public int getVersion() {
    return getStructureModelDescriptor().getVersion();
  }

  public String getGeneratedPluginClassLongName() {
    return LanguageAspect.PLUGIN.get(this).getLongName() + "." + PluginNameUtils.getPluginName(this);
  }

  public String getGeneratedApplicationPluginClassLongName() {
    return LanguageAspect.PLUGIN.get(this).getLongName() + "." + PluginNameUtils.getApplicationPluginName(this);
  }

  public List<Generator> getGenerators() {
    return new ArrayList<Generator>(myGenerators);
  }

  public void rename(String newNamespace) {
    LanguageDescriptor languageDescriptor = getModuleDescriptor();
    languageDescriptor.setNamespace(newNamespace);
    setLanguageDescriptor(languageDescriptor, false);
  }

  public File getSourceDir() {
    File sourceDir = new File(myDescriptorFile.getParent().toFile(), "source_gen");
    if (getModuleDescriptor().getGenPath() != null) {
      sourceDir = new File(getModuleDescriptor().getGenPath());
    }
    if (!sourceDir.exists()) {
      sourceDir.mkdirs();
    }
    return sourceDir;
  }

  public String getGeneratorOutputPath() {
    String generatorOutputPath = myLanguageDescriptor.getGenPath();
    if (generatorOutputPath == null) {
      generatorOutputPath = myDescriptorFile.getParent().getCanonicalPath() + File.separatorChar + "source_gen";
    }
    return generatorOutputPath;
  }

  public String getTestsGeneratorOutputPath() {
    return null;
  }

  public List<ConceptDeclaration> getConceptDeclarations() {
    SModelDescriptor struc = getStructureModelDescriptor();
    if (struc == null) return new ArrayList<ConceptDeclaration>();
    return struc.getSModel().allAdapters(ConceptDeclaration.class);
  }

  public List<EditableSModelDescriptor> getUtilModels() {
    List<EditableSModelDescriptor> result = new ArrayList<EditableSModelDescriptor>();
    for (SModelDescriptor md : getOwnModelDescriptors()) {
      if (md.getStereotype().equals(SModelStereotype.NONE)
        && getAspectForModel(md) == null
        && !isAccessoryModel(md.getSModelReference())) {
        result.add(((EditableSModelDescriptor) md));
      }
    }
    return result;
  }

  public Set<SModelDescriptor> getImplicitlyImportedModelsFor(SModelDescriptor sm) {
    Set<SModelDescriptor> result = new LinkedHashSet<SModelDescriptor>(super.getImplicitlyImportedModelsFor(sm));

    LanguageAspect aspect = Language.getModelAspect(sm);

    if (aspect != LanguageAspect.STRUCTURE && getStructureModelDescriptor() != null) {
      result.add(getStructureModelDescriptor());
    }

    if (aspect != LanguageAspect.CONSTRAINTS && getConstraintsModelDescriptor() != null) {
      result.add(getConstraintsModelDescriptor());
    }

    if (aspect != LanguageAspect.BEHAVIOR && getBehaviorModelDescriptor() != null) {
      result.add(getBehaviorModelDescriptor());
    }

    for (Language extended : getExtendedLanguages()) {
      SModelDescriptor structure = LanguageAspect.STRUCTURE.get(extended);
      if (structure != null) {
        result.add(structure);
      }
      if (LanguageAspect.CONSTRAINTS.get(extended) != null) {
        result.add(LanguageAspect.CONSTRAINTS.get(extended));
      }

      if (aspect != null && aspect.get(extended) != null) {
        result.add(aspect.get(extended));
      }
    }

    return result;
  }

  public Set<Language> getImplicitlyImportedLanguages(SModelDescriptor sm) {
    Set<Language> result = new LinkedHashSet<Language>(super.getImplicitlyImportedLanguages(sm));

    LanguageAspect aspect = Language.getModelAspect(sm);
    if (aspect != null) {
      for (ModuleReference namespace : aspect.getAllLanguagesToImport(this)) {
        Language language = GlobalScope.getInstance().getLanguage(namespace);
        if (language != null) {
          result.add(language);
        }
      }
    }
    return result;
  }

  public EditableSModelDescriptor getStructureModelDescriptor() {
    return LanguageAspect.STRUCTURE.get(this);
  }

  public EditableSModelDescriptor getActionsModelDescriptor() {
    return LanguageAspect.ACTIONS.get(this);
  }

  public EditableSModelDescriptor getConstraintsModelDescriptor() {
    return LanguageAspect.CONSTRAINTS.get(this);
  }

  public EditableSModelDescriptor getBehaviorModelDescriptor() {
    return LanguageAspect.BEHAVIOR.get(this);
  }

  public EditableSModelDescriptor getDataFlowModelDescriptor() {
    return LanguageAspect.DATA_FLOW.get(this);
  }

  public EditableSModelDescriptor getEditorModelDescriptor() {
    return LanguageAspect.EDITOR.get(this);
  }

  public EditableSModelDescriptor getTextgenModelDescriptor() {
    return LanguageAspect.TEXT_GEN.get(this);
  }

  public Set<EditableSModelDescriptor> getAspectModelDescriptors() {
    Set<EditableSModelDescriptor> result = new HashSet<EditableSModelDescriptor>();
    for (LanguageAspect aspect : LanguageAspect.values()) {
      EditableSModelDescriptor asp = aspect.get(this);
      if (asp != null) {
        result.add(asp);
      }
    }
    return result;
  }

  public void invalidateCaches() {
    super.invalidateCaches();
    myNameToConceptCache.clear();
    myNotFoundRefactorings.clear();
    myCachedRefactorings = null;
    myAllExtendedLanguages = null;
  }

  public AbstractConceptDeclaration findConceptDeclaration(@NotNull String conceptName) {
    if (myNameToConceptCache.isEmpty()) {
      SModelDescriptor structureModelDescriptor = getStructureModelDescriptor();

      if (structureModelDescriptor == null) return null;

      SModel structureModel = structureModelDescriptor.getSModel();
      structureModel.allNodes(new Condition<SNode>() {
        public boolean met(SNode node) {
          //do not use IsInstanceOf Condition here and isInstanceOf(String). They will lead to stack overflow
          if (node.getAdapter() instanceof AbstractConceptDeclaration) {
            myNameToConceptCache.put(node.getName(), (AbstractConceptDeclaration) node.getAdapter());
          }
          return false;
        }
      });
    }
    return myNameToConceptCache.get(conceptName);
  }

  public void save() {
    if (isPackaged()) {
      LOG.warning("Trying to save packaged language " + getModuleFqName());
      return;
    }
    LanguageDescriptorPersistence.saveLanguageDescriptor(myDescriptorFile, getModuleDescriptor());
  }

  public List<SModelDescriptor> getAccessoryModels() {
    List<SModelDescriptor> result = new LinkedList<SModelDescriptor>();
    for (SModelReference model : getModuleDescriptor().getAccessoryModels()) {
      SModelDescriptor modelDescriptor = getScope().getModelDescriptor(model);
      if (modelDescriptor != null) {
        result.add(modelDescriptor);
      }
    }
    return result;
  }

  public boolean isAccessoryModel(SModelReference modelReference) {
    Iterator<SModelReference> accessoryModels = getModuleDescriptor().getAccessoryModels().iterator();
    while (accessoryModels.hasNext()) {
      SModelReference model = accessoryModels.next();
      if (ObjectUtils.equals(model, modelReference)) {
        return true;
      }
    }
    return false;
  }

  public void removeAccessoryModel(SModelDescriptor sm) {
    Iterator<SModelReference> i = myLanguageDescriptor.getAccessoryModels().iterator();
    while (i.hasNext()) {
      SModelReference model = i.next();
      if (model.equals(sm.getSModelReference())) {
        i.remove();
      }
    }
    setLanguageDescriptor(myLanguageDescriptor, true);
    save();
  }

  public String toString() {
    return getModuleDescriptor().getNamespace();
  }

  public Set<IRefactoring> getRefactorings() {
    Set<IRefactoring> result = new HashSet<IRefactoring>();
    if (myCachedRefactorings != null) {
      result.addAll(myCachedRefactorings);
      return result;
    }


    //todo {begin} for compatibility with old refactorings
    {
      SModelDescriptor scriptsModelDescriptor = LanguageAspect.SCRIPTS.get(this);
      if (scriptsModelDescriptor != null) {
        SModel scriptsModel = scriptsModelDescriptor.getSModel();
        String packageName = scriptsModel.getLongName();
        for (OldRefactoring refactoring : scriptsModel.getRootsAdapters(OldRefactoring.class)) {
          try {
            String fqName = packageName + "." + refactoring.getName();
            Class<AbstractLoggableRefactoring> cls = getClass(fqName);
            SNodePointer pointer = new SNodePointer(refactoring.getNode());
            if (cls == null) {
              if (!myNotFoundRefactorings.contains(pointer)) {
                LOG.error("Can't find " + fqName);
                myNotFoundRefactorings.add(pointer);
              }
              continue;
            }
            Constructor<AbstractLoggableRefactoring> constructor = cls.getConstructor();
            constructor.setAccessible(false);
            AbstractLoggableRefactoring oldRefactoring = constructor.newInstance();
            result.add(OldRefactoringAdapter.createAdapterFor(oldRefactoring));
          } catch (Throwable t) {
            LOG.error(t);
          }
        }
      }
    }
    //todo {--end} for compatibility with old refactorings

    SModelDescriptor refModelDescriptor = LanguageAspect.REFACTORINGS.get(this);
    if (refModelDescriptor != null) {
      SModel refactoringsModel = refModelDescriptor.getSModel();
      String packageName = refactoringsModel.getLongName();
      for (Refactoring refactoring : refactoringsModel.getRootsAdapters(Refactoring.class)) {
        try {
          String fqName = packageName + "." + refactoring.getName();
          Class<IRefactoring> cls = getClass(fqName);
          SNodePointer pointer = new SNodePointer(refactoring.getNode());
          if (cls == null) {
            if (!myNotFoundRefactorings.contains(pointer)) {
              LOG.error("Can't find " + fqName);
              myNotFoundRefactorings.add(pointer);
            }
            continue;
          }
          Constructor<IRefactoring> constructor = cls.getConstructor();
          constructor.setAccessible(false);
          result.add(constructor.newInstance());
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }

    myCachedRefactorings = new HashSet<IRefactoring>(result);
    return result;
  }

  public static Language getLanguageForLanguageAspect(SModelDescriptor modelDescriptor) {
    return getLanguageFor(modelDescriptor);
  }

  public LanguageAspect getAspectForModel(@NotNull SModelDescriptor sm) {
    for (LanguageAspect la : LanguageAspect.values()) {
      if (la.get(this) == sm) {
        return la;
      }
    }
    return null;
  }

  public static LanguageAspect getModelAspect(SModelDescriptor sm) {
    IModule module = sm.getModule();
    if (!(module instanceof Language)) return null;

    Language l = (Language) module;
    if (l.getAspectForModel(sm) == null) return null;

    return l.getAspectForModel(sm);
  }

  public static boolean isLanguageOwnedAccessoryModel(SModelDescriptor sm) {
    Set<ModelOwner> owners = SModelRepository.getInstance().getOwners(sm);
    for (ModelOwner modelOwner : owners) {
      if (modelOwner instanceof Language) {
        Language l = (Language) modelOwner;
        if (l.isAccessoryModel(sm.getSModelReference())) {
          return true;
        }
      }
    }
    return false;
  }

  public static boolean isLanguageModel(SModelDescriptor sm) {
    return getLanguageFor(sm) != null;
  }

  public static boolean isLanguageModel(SModel sm) {
    return isLanguageModel(sm.getModelDescriptor());
  }

  public static Language getLanguageFor(SModelDescriptor sm) {
    Set<ModelOwner> owners = SModelRepository.getInstance().getOwners(sm);
    for (ModelOwner modelOwner : owners) {
      if (modelOwner instanceof Language) {
        return (Language) modelOwner;
      }
    }
    return null;
  }

  //-----------stubs--------------

  public boolean areJavaStubsEnabled() {
    return getModuleDescriptor().getEnableJavaStubs() || !getModuleDescriptor().getSourcePaths().isEmpty();
  }

  public List<StubPath> getRuntimeStubPaths() {
    List<StubPath> result = new ArrayList<StubPath>();

    for (StubModelsEntry me : getRuntimeModelsEntries()) {
      result.add(new StubPath(me.getPath(), me.getManager()));
    }

    return result;
  }

  public void updateClassPath() {
    super.updateClassPath();
    myLanguageRuntimeClasspathCache = null;
  }

  public void invalidateClassPath() {
    super.invalidateClassPath();

    Set<String> invalidate = new HashSet<String>();
    for (StubPath path : getRuntimeStubPaths()) {
      if (!ObjectUtils.equals(path.getManager().getClassName(), LanguageID.JAVA_MANAGER.getClassName())) continue;
      invalidate.add(path.getPath());
    }

    ClassPathFactory.getInstance().invalidate(invalidate);
  }

  public IClassPathItem getLanguageRuntimeClasspath() {
    if (myLanguageRuntimeClasspathCache == null) {
      CompositeClassPathItem result = new CompositeClassPathItem();
      for (StubModelsEntry entry : getRuntimeModelsEntries()) {
        String s = entry.getPath();
        try {
          IFile file = FileSystem.getFile(s);
          if (!file.exists()) {
            LOG.error("Can't find " + s);
            continue;
          }

          result.add(ClassPathFactory.getInstance().createFromPath(s, this));
        } catch (IOException e) {
          LOG.error(e.getMessage());
        }
      }

      myLanguageRuntimeClasspathCache = result;
    }

    return myLanguageRuntimeClasspathCache;
  }

  //todo check this code. Wy not to do it where we add jars?
  protected void updatePackagedDescriptorClasspath() {
    super.updatePackagedDescriptorClasspath();

    if (!isPackaged()) return;

    if (myLanguageDescriptor != null) {
      Set<StubModelsEntry> visited = new HashSet<StubModelsEntry>();
      List<StubModelsEntry> remove = new ArrayList<StubModelsEntry>();
      for (StubModelsEntry entry : myLanguageDescriptor.getRuntimeStubModels()) {
        IFile cp = FileSystem.getFile(entry.getPath());
        if ((!cp.exists()) || cp.isDirectory() || visited.contains(entry)) {
          remove.add(entry);
        }
        visited.add(entry);
      }
      myLanguageDescriptor.getRuntimeStubModels().removeAll(remove);

      File bundleParent = getBundleHome().getParentFile();
      String jarName = getModuleFqName() + "." + MPSExtentions.RUNTIME_ARCH;
      File jarFile = new File(bundleParent, jarName);
      String path = jarFile.getPath();

      StubModelsEntry tmp = new StubModelsEntry();
      tmp.setPath(path);
      tmp.setManager(LanguageID.JAVA_MANAGER);

      if (jarFile.exists() && !visited.contains(tmp)) {
        ClassPathEntry runtimeJar = new ClassPathEntry();
        runtimeJar.setPath(path);
        myLanguageDescriptor.getRuntimeStubModels().add(StubModelsEntry.fromClassPathEntry(runtimeJar));
      }
    }
  }

  protected List<StubModelsEntry> getRuntimeModelsEntries() {
    return myLanguageDescriptor.getRuntimeStubModels();
  }

  public boolean isGenerateAdapters() {
    return !myLanguageDescriptor.isDoNotGenerateAdapters();
  }

  //-----------stubs--------------

  protected List<StubModelsEntry> getStubModelEntriesToIncludeOrExclude() {
    return CollectionUtil.union(super.getStubModelEntriesToIncludeOrExclude(), getRuntimeModelsEntries());
  }

  private static LanguageDescriptor createNewDescriptor(String languageNamespace, IFile descriptorFile) {
    LanguageDescriptor languageDescriptor = new LanguageDescriptor();
    languageDescriptor.setNamespace(languageNamespace);
    languageDescriptor.setUUID(UUID.randomUUID().toString());

    File languageModels = new File(descriptorFile.getParent().toFile(), LANGUAGE_MODELS);
    if (languageModels.exists()) {
      throw new IllegalStateException("Trying to create a language in an existing language's directory");
    }

    // default descriptorModel roots
    ModelRoot modelRoot = new ModelRoot();
    modelRoot.setPath(languageModels.getAbsolutePath());
    modelRoot.setPrefix(languageNamespace);
    languageDescriptor.getModelRoots().add(modelRoot);
    return languageDescriptor;
  }

  private class CachesInvalidator extends SModelAdapter {
    public CachesInvalidator() {
      super(SModelListenerPriority.PLATFORM);
    }

    public void modelChanged(SModel model) {
      invalidateCaches();
    }

    public void modelChangedDramatically(SModel model) {
      invalidateCaches();
    }
  }
}
