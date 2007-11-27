package jetbrains.mps.project;

import jetbrains.mps.conversion.classpath.ClassPathModelRootManager;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.reloading.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.smodel.persistence.ModelRootsUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.JarFileEntryFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.*;
import java.util.jar.JarFile;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Sep 9, 2005
 * Time: 2:17:14 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractModule implements IModule {
  private static final Logger LOG = Logger.getLogger(AbstractModule.class);

  private boolean myModelsRead = false;
  private boolean myInitialized = false;
  protected IFile myDescriptorFile;

  private MyScope myScope = new MyScope();

  private IClassPathItem myRuntimeClassPathItem;
  private IClassPathItem myJavaStubsClassPathItem;

  //
  // IScope
  //

  public void convert() {
    
  }

  @NotNull
  public String getModuleUID() {
    return toString();
  }

  @Nullable
  protected Language getLanguage(@NotNull String languageNamespace, @NotNull Set<IModule> modulesToSkip, boolean suppressWarnings) {
    Language language = MPSModuleRepository.getInstance().getLanguage(languageNamespace, BootstrapLanguages.getInstance());
    if (language != null) return language;
    language = getLanguage_internal(languageNamespace, modulesToSkip, this);
    if (language == null && !suppressWarnings) {
      LOG.errorWithTrace("couldn't find language: \"" + languageNamespace + "\" in scope: " + this);
    }
    return language;
  }

  @Nullable
  private static Language getLanguage_internal(String languageNamespace, Set<IModule> processedModules, IModule dependentModule) {
    processedModules.add(dependentModule);
    if (dependentModule instanceof Language && dependentModule.getModuleUID().equals(languageNamespace)) {
      return (Language) dependentModule;
    }
    Language language = MPSModuleRepository.getInstance().getLanguage(languageNamespace, dependentModule);
    if (language != null) {
      return language;
    }

    List<IModule> dependOnModules = dependentModule.getDependOnModules();
    for (IModule module : dependOnModules) {
      if (!(processedModules.contains(module))) {
        language = getLanguage_internal(languageNamespace, processedModules, module);
        if (language != null) break;
      }
    }
    return language;
  }

  @NotNull
  public List<Language> getOwnLanguages() {
    return new LinkedList<Language>(MPSModuleRepository.getInstance().getLanguages(this));
  }


  @NotNull
  public final List<IModule> getOwnModules() {
    return new LinkedList<IModule>(MPSModuleRepository.getInstance().getModules(this));
  }


  /**
   * @return all depends-on modules recursively + bootstrap languages
   */
  @NotNull
  public <T extends IModule> Set<T> getAllDependOnModules(@NotNull Class<T> cls) {
    Set<T> modules = new HashSet<T>();
    collectAllExplicitlyDependOnModules(this, modules, cls);

    // add bootstrap languages
    if (Language.class.isAssignableFrom(cls)) {
      Set<Language> languages = BootstrapLanguages.getInstance().getLanguages();
      for (Language language : languages) {
        //noinspection SuspiciousMethodCalls
        if (!modules.contains(language)) {
          modules.add((T) language);
          collectAllExplicitlyDependOnModules(language, modules, cls);
        }
      }
    }

    return modules;
  }

  private static <T extends IModule> void collectAllExplicitlyDependOnModules(
          @NotNull IModule dependentModule,
          @NotNull Set<T> modules,
          @NotNull Class<T> cls) {
    List<IModule> dependOnModules = dependentModule.getExplicitlyDependOnModules();
    for (IModule dependOnModule : dependOnModules) {
      //noinspection SuspiciousMethodCalls
      if (cls.isInstance(dependOnModule) && !modules.contains(dependOnModule)) {
        modules.add((T) dependOnModule);
        collectAllExplicitlyDependOnModules(dependOnModule, modules, cls);
      }
    }
  }

  @NotNull
  public List<SModelDescriptor> getOwnModelDescriptors() {
    List<SModelDescriptor> modelDescriptors = SModelRepository.getInstance().getModelDescriptors(this);
    return modelDescriptors;
  }


  public File getClassesGen() {
    return new File(getDescriptorFile().getParent().toFile(), "classes_gen");
  }

  //
  // AbstractModule
  //
  @NotNull
  public final List<ModelRoot> getModelRoots() {
    List<ModelRoot> result = new ArrayList<ModelRoot>();

    result.addAll(getNonDefaultModelRoots());

    return result;
  }

  @NotNull
  public List<ModelRoot> getNonDefaultModelRoots() {
    return CollectionUtil.iteratorAsList(getModuleDescriptor().modelRoots());
  }

  @NotNull
  public List<String> getExplicitlyDependOnModuleUIDs() {
    List<String> result = new ArrayList<String>();
    if (getModuleDescriptor() != null) {
      for (ModuleReference mr : getModuleDescriptor().getDependencys()) {
        result.add(mr.getName());
      }
    }
    return result;
  }

  /**
   *g @return all modules which this explicitly and immediately depends on,
   *         i.e. without bootstrap languages, if such a dependency is not explicitly set in module roots
   */
  @NotNull
  public List<IModule> getExplicitlyDependOnModules() {
    LinkedList<IModule> result = new LinkedList<IModule>(getOwnModules());

    for (String uid : getExplicitlyDependOnModuleUIDs()) {
      IModule m = MPSModuleRepository.getInstance().getModuleByUID(uid);
      if (m != null) {
        result.add(m);
      } else {
        LOG.error("Can't load module " + uid + " from " + this);
      }
    }

    return result;
  }

  /**
   * @return all modules which this immediately depends on, bootstrap languages in their number.
   */
  @NotNull
  public final List<IModule> getDependOnModules() {
    return appendBootstrapLanguages(getExplicitlyDependOnModules());
  }

  @NotNull
  protected static List<IModule> appendBootstrapLanguages(@NotNull List<IModule> list) {
    Set<Language> languages = BootstrapLanguages.getInstance().getLanguages();
    for (Language language : languages) {
      if (!list.contains(language)) {
        list.add(language);
      }
    }
    return list;
  }

  public void registerModelDescriptor(@NotNull SModelDescriptor modelDescriptor) {
    SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, this);
  }

  public void unRegisterModelDescriptor(@NotNull SModelDescriptor modelDescriptor) {
    SModelRepository.getInstance().unRegisterModelDescriptor(modelDescriptor, this);
  }

  @NotNull
  public SModelDescriptor createModel(@NotNull SModelUID uid, @NotNull ModelRoot root) {
    IModelRootManager manager = ModelRootsUtil.getManagerFor(root);

    if (!manager.isNewModelsSupported()) {
      LOG.error("Trying to create model root manager in root which doesn't support new models");
    }

    return manager.createNewModel(root, uid, this);
  }

  public IFile getDescriptorFile() {
    return myDescriptorFile;
  }

  public IScope getScope() {
    return myScope;
  }


  protected void readDependOnModules() {
    MPSModuleRepository.getInstance().readModuleDescriptors(getModuleDescriptor().moduleRoots(), this);
  }

  public void readModels() {
    if (!myModelsRead) {
      myModelsRead = true;
      for (IModule im : MPSModuleRepository.getInstance().getModules(this)) {
        im.readModels();
      }

      for (ModelRoot modelRoot : getModelRoots()) {
        try {
          IModelRootManager manager = ModelRootsUtil.getManagerFor(modelRoot);
          manager.read(modelRoot, this);
        } catch (Exception e) {
          LOG.error("Error loading models from root: prefix: \"" + modelRoot.getPrefix() + "\" path: \"" + modelRoot.getPath() + "\". Requested by: " + this, e);
        }
      }

      myInitialized = true;
    }
  }

  public Set<IModule> getVisibleModules() {
    Set<IModule> result = getExplicitlyVisibleModules();
    myScope.collectModules(result);
    return result;
  }

  @NotNull
  public List<String> getClassPath() {
    ArrayList<String> result = new ArrayList<String>();

    if (getModuleDescriptor() != null) {
      for (ClassPathEntry entry : CollectionUtil.iteratorAsIterable(getModuleDescriptor().classPathEntrys())) {
        result.add(entry.getPath());
      }
    }

    return result;
  }

  @NotNull
  public List<String> getRuntimeClassPathItems() {
    ArrayList<String> result = new ArrayList<String>();

    if (getModuleDescriptor() != null) {
      for (ClassPathEntry entry : CollectionUtil.iteratorAsIterable(getModuleDescriptor().runtimeClassPathEntrys())) {
        result.add(entry.getPath());
      }
    }

    if (BootstrapLanguages.getInstance().getLanguagesUIDsUsedInCore().contains(getModuleUID())) {
      result.add(ClassLoaderManager.getInstance().getBaseMPSPath());
    }

    result.add(getClassesGen().getPath());

    return result;
  }

  public List<String> getRuntimePackages() {
    List<String> result = new ArrayList<String>();
    collectPackages(result, "");
    return result;
  }

  public List<String> getSourcePaths() {
    List<String> result = new ArrayList<String>();
    for (SourcePath p : getModuleDescriptor().getSourcePaths()) {
      result.add(p.getPath());
    }
    result.add(getGeneratorOutputPath());
    return result;
  }

  protected void collectPackages(List<String> result, String current) {    
    if (!"".equals(current)) {
      result.add(current);
    }
    for (String subpack : getRuntimeClasspath().getSubpackages(current)) {
      collectPackages(result, subpack);
    }
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

  public Set<IModule> getExplicitlyVisibleModules() {
    return new HashSet<IModule>(getExplicitlyDependOnModules());
  }

  /**
   * Call this method after you have set module descriptor
   */
  public void updateRuntimeClassPath() {
    CompositeClassPathItem result = new CompositeClassPathItem();
    for (String s : getRuntimeClassPathItems()) {
      if (!new File(s).exists()) {
        if (!s.equals(getClassesGen().getPath())) {
          LOG.error("Classpath item doesn't exist " + s);
        }
        continue;
      }

      if (s.equals(ClassLoaderManager.getInstance().getBaseMPSPath())) {
        result.add(ClassLoaderManager.getInstance().getMPSPath());
      } else if (new File(s).isDirectory()) {
        result.add(new FileClassPathItem(s));
      } else {
        result.add(new JarFileClassPathItem(s));
      }
    }

    myRuntimeClassPathItem = result;
  }

  public IClassPathItem getRuntimeClasspath() {
    return myRuntimeClassPathItem;
  }

  public Class getClass(String fqName) {
    return ClassLoaderManager.getInstance().getClassFor(this, fqName);
  }

  public void reloadStubs() {
    updateClassPathItem();
    releaseJavaStubs();
    loadNewStubs();
  }

  private void updateClassPathItem() {
    CompositeClassPathItem result = new CompositeClassPathItem();
    for (String s : getClassPath()) {
      File file = new File(s);
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
    }

    myJavaStubsClassPathItem = result;
  }

  private void releaseJavaStubs() {
    for (SModelDescriptor sm : SModelRepository.getInstance().getModelDescriptors(this)) {
      if (SModelStereotype.JAVA_STUB.equals(sm.getStereotype())) {
        SModelRepository.getInstance().unRegisterModelDescriptor(sm, this);
      }
    }
  }

  private void loadNewStubs() {
    loadJavaStubModelRoots();
    
    ClassPathModelRootManager manager = new ClassPathModelRootManager() {
      protected IClassPathItem getClassPathItem() {
        return myJavaStubsClassPathItem;
      }
    };

    SModel sm = new SModel();
    sm.setLoading(true);

    ModelRoot mr = ModelRoot.newInstance(sm);
    mr.setPrefix("");

    manager.read(mr, this);
  }

  private void loadJavaStubModelRoots() {
    for (ModelRoot mr : getModelRoots()) {
      IModelRootManager m = ModelRootsUtil.getManagerFor(mr);
      if (m instanceof ClassPathModelRootManager) {
        m.read(mr, this);
      }
    }
  }

  public IClassPathItem getJavaStubsClassPathItem() {
    return myJavaStubsClassPathItem;
  }

  public IClassPathItem getModuleWithDependenciesClassPathItem() {
    Set<IModule> module = getAllDependOnModules(IModule.class);
    module.add(this);

    module.addAll(BootstrapLanguages.getInstance().getLanguages());

    CompositeClassPathItem item = new CompositeClassPathItem();
    for (IModule m : module) {
      for (String s : ((AbstractModule) m).getClassPath()) {
        File f = new File(s);
        if (!f.exists()) {
          continue;
        }

        if (f.isDirectory()) {
          item.add(new FileClassPathItem(s));
        } else {
          item.add(new JarFileClassPathItem(s));
        }
      }
    }

    return item;
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

  public String generateManifest() {
    StringBuilder result = new StringBuilder();
    result.append("Manifest-Version: 1.0\n");
    result.append("Bundle-ManifestVersion: 2\n");
    result.append("Bundle-SymbolicName: ").append(getModuleUID()).append("\n");
    result.append("Eclipse-LazyStart: true\n");
    result.append("Require-Bundle: \n").append(getRequiredBundlesString());
    if (getClassPathString().length() > 0) {
      result.append("Bundle-Classpath: \n").append(getClassPathString());
    }
    if (getExportedPackagesString().length() > 0) {
      result.append("Export-Package:\n").append(getExportedPackagesString());
    }

    if (getDescriptorFile() != null) {
      result.append("MPS-Module-File:").append(getDescriptorFile().getName()).append("\n");
    }
    
    return result.toString();
  }

  protected String getRequiredBundlesString() {
    StringBuilder result = new StringBuilder();
    List<String> requiredBundles = getRequiredBundles();
    for (int i = 0; i < requiredBundles.size(); i++) {
      String m = requiredBundles.get(i);
      result.append("  ").append(m).append(";visibility:=reexport");
      if (i != requiredBundles.size() - 1) {
        result.append(",");
      }
      result.append("\n");
    }
    return result.toString();
  }

  private List<String> getRequiredBundles() {
    List<String> result = new ArrayList<String>();
    result.add("jetbrains.mps");
    for (String s : BootstrapLanguages.getInstance().getLanguagesUIDsUsedInCore()) {
      result.add(s);
    }

    OSGiOptions osgiOptions = getModuleDescriptor().getOsgiOptions();
    if (osgiOptions != null) {
      for (BundleReference br : osgiOptions.getRequiredBundles()) {
        result.add(br.getName());
      }
    }

    result.addAll(getExplicitlyDependOnModuleUIDs());
    return result;
  }

  private String getClassPathString() {
    StringBuilder result = new StringBuilder();

    IFile descriptor = getDescriptorFile();
    if (descriptor == null) {
      return "";
    }

    String basePath = descriptor.getParent().getCanonicalPath();
    for (int i = 0; i < getRuntimeClassPathItems().size(); i++) {
      String s = getRuntimeClassPathItems().get(i);

      if (new File(s).isDirectory()) {
        s += "/";
      }

      String relativePath = getPathRelativeTo(s, basePath);
      relativePath = relativePath.replace(File.separatorChar, '/');
      result.append("  ").append(relativePath);
      if (i != getRuntimeClassPathItems().size() - 1) {
        result.append(",");
      }
      result.append("\n");
    }
    return result.toString();
  }

  private String getExportedPackagesString() {
    StringBuilder result = new StringBuilder();
    List<String> packs = getExportedPackages();
    for (int i = 0; i < packs.size(); i++) {
      String s = getExportedPackages().get(i);
      result.append("  ").append(s);
      if (i != packs.size() - 1) {
        result.append(",");
      }
      result.append("\n");
    }
    return result.toString();
  }    

  protected List<String> getExportedPackages() {
    List<String> result = new ArrayList<String>();
    OSGiOptions osgiOptions = getModuleDescriptor().getOsgiOptions();
    if (osgiOptions != null) {
      for (PackageReference pr : osgiOptions.getExportedPackages()) {
        result.add(pr.getName());
      }
    }
    return result;
  }

  private String getPathRelativeTo(String path, String base) {
    if (path.startsWith(base)) {
      return path.substring(base.length());
    }

    String relativeToParent = getPathRelativeTo(path, new File(base).getParent());

    if (relativeToParent.startsWith(File.separator)) {
      return ".." + relativeToParent;
    } else {
      return ".." + File.separator + relativeToParent;
    }
  }

  public void addModuleImprot(final String moduleUID) {
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        ModuleDescriptor md = getModuleDescriptor();

        for (ModuleReference r : md.getDependencys()) {
          if (moduleUID.equals(r.getName())) {
            return;
          }
        }

        ModuleReference ref = ModuleReference.newInstance(md.getModel());
        ref.setName(moduleUID);
        md.addDependency(ref);

        setModuleDescriptor(md);
      }
    });
  }

  public void createManifest() {
    String manifestContents = generateManifest();

    File bundleHome = getBundleHome();

    assert bundleHome != null;

    if (bundleHome.isFile()) { //i.e. packaged      
      return;
    }


    File metaInfDir = new File(bundleHome, "META-INF");

    metaInfDir.mkdir();

    File manifest = new File(metaInfDir, "MANIFEST.MF");

    FileUtil.write(manifest, manifestContents);
  }

  public void invalidateCaches() {
    myScope.invalidateCaches();
  }

  private class MyScope extends BaseScope {
    protected ModelOwner getModelOwner() {
      return AbstractModule.this;
    }

    protected Set<IModule> doGetVisibleModules() {
      Set<IModule> result = AbstractModule.this.getVisibleModules();
      result.add(AbstractModule.this);
      return result;
    }

    public String toString() {
      return "Scope of module " + AbstractModule.this;
    }
  }    
}
