package jetbrains.mps.stubs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.project.SModelRoot.ManagerNotFoundException;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.modules.StubModelsEntry;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.commons.lang.ObjectUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class StubReloadManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(StubReloadManager.class);

  private MPSModuleRepository myRepos;

  private Map<StubPath, PathData> myPath2Data = new HashMap<StubPath, PathData>();

  private List<String> myLoadedSolutions = new ArrayList<String>();
  private MyStubPaths myLoadedStubPaths = new MyStubPaths();
  private List<StubPath> myNotChangedStubPaths;

  public StubReloadManager(MPSModuleRepository repos) {
    myRepos = repos;
  }

  public void reload() {
    loadNewStubSolutions();
    updateNotChangedStubPaths();
    disposeStubManagers();

    markOldStubs();
    releaseOldStubDescriptors();
    loadNewStubs();
    markNewStubs();

    updateLoadedStubPaths();
  }

  public List<StubDescriptor> getRootNodeDescriptors(AbstractModule module) {
    List<StubDescriptor> result = new ArrayList<StubDescriptor>();

    for (StubPath path : myLoadedStubPaths.get(module.getModuleReference().getModuleId())) {
      PathData pd = myPath2Data.get(path);
      StubLocation location = new StubLocation(path.getPath(), "", module);
      result.addAll(pd.getModelRootManager().getRootNodeDescriptors(location));
    }

    return result;
  }

  //---------stub models reloading----------

  public boolean needsUpdate(BaseStubModelDescriptor descriptor, StubLocation stubLocation) {
    return needsFullReload(descriptor) || isNewPath(descriptor, stubLocation.getPath());
  }

  private boolean needsFullReload(BaseStubModelDescriptor model) {
    return model.isNeedsReloading();
  }

  //-----hack for vars evaluation speedup------

  @Hack
  @Deprecated
  //TODO replace with incremental getModelDescriptors()
  //must not be used anywhere except var eval in debugger
  //added just because we don't want to refactor stubs reloading before 1.5.
  //models loaded using this method MUST not intersect with other stub models
  //you MUST new model descriptor every time, not get them from repository
  public void loadImmediately(AbstractModule m, Set<StubPath> stubs) {
    for (StubPath sp : stubs) {
      BaseStubModelRootManager manager = createStubManager(m, sp);
      if (manager == null) {
        LOG.warning("Manager for path " + sp + " can't be created. Path will be ignored.");
        continue;
      }

      manager.updateModels(sp.getPath(), "", m);
    }
  }

  //---------stub solutions reloading----------

  private void loadNewStubSolutions() {
    for (BaseLibStubDescriptor d : createLibDescrs()) {
      if (myLoadedSolutions.contains(d.getModuleId())) continue;

      myLoadedSolutions.add(d.getModuleId());
      Solution solution = this.myRepos.getSolution(new ModuleReference(d.getModuleName(), d.getModuleId()));
      assert solution != null : d.getModuleName();

      SolutionDescriptor sd = solution.getModuleDescriptor();

      for (String path : d.getPaths()) {
        StubModelsEntry sme = new StubModelsEntry();
        sme.setIncludedInVCS(false);
        sme.setPath(path);
        sme.setManager(d.getManager());
        sd.getStubModelEntries().add(sme);
      }

      d.init(sd);

      solution.setSolutionDescriptor(sd, false);

      StubPath fakePath = new StubPath("", d.getManager());
      BaseStubModelRootManager manager = createStubManager(solution, fakePath);
      if (manager != null) {
        for (Language l : manager.getLanguagesToImport()) {
          sd.getUsedLanguages().add(l.getModuleReference());
        }
        solution.setSolutionDescriptor(sd, false);
      }
    }
  }

  private List<BaseLibStubDescriptor> createLibDescrs() {
    List<BaseLibStubDescriptor> result = new ArrayList<BaseLibStubDescriptor>();

    List<Language> languages = this.myRepos.getAllLanguages();
    for (Language l : languages) {
      SModelDescriptor descriptor = LanguageAspect.STUBS.get(l);
      if (descriptor == null) continue;

      Condition<SNode> cond = new Condition<SNode>() {
        public boolean met(SNode node) {
          return node.getConceptFqName().equals(BootstrapLanguages.concept_stubs_LibraryStubDescriptor);
        }
      };
      Iterable<SNode> iterable = new ConditionalIterable<SNode>(descriptor.getSModel().roots(), cond);

      for (SNode node : iterable) {
        Class descrClass = l.getClass(l.getModuleFqName() + "." + LanguageAspect.STUBS.getName() + "." + node.getPersistentProperty(SNodeUtil.property_INamedConcept_name) + "_StubDescriptor");
        if (descrClass == null) continue;

        try {
          BaseLibStubDescriptor descr = (BaseLibStubDescriptor) descrClass.newInstance();
          result.add(descr);
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }

    return result;
  }

  //----------------------------------------

  private void markOldStubs() {
    for (SModelDescriptor sm : SModelRepository.getInstance().getModelDescriptors()) {
      if (!SModelStereotype.isStubModelStereotype(sm.getStereotype())) continue;

      BaseStubModelDescriptor baseDescriptor = (BaseStubModelDescriptor) sm;
      if (modelPathsNotChanged(baseDescriptor)) continue;

      baseDescriptor.markReload();
    }
  }

  private void markNewStubs() {
    for (BaseStubModelDescriptor m : getAllStubModels()) {
      if (m.getLoadingState() != ModelLoadingState.NOT_LOADED) {
        m.unmarkReload();
      }
    }
  }

  private void disposeStubManagers() {
    //dispose all created model root managers
    for (PathData data : myPath2Data.values()) {
      data.getModelRootManager().dispose();
    }

    //clean references to old managers in stub models
    for (BaseStubModelDescriptor md : getAllStubModels()) {
      md.setModelRootManager(null);
    }
  }

  private void releaseOldStubDescriptors() {
    for (SModelDescriptor sm : SModelRepository.getInstance().getModelDescriptors()) {
      if (!(sm instanceof BaseStubModelDescriptor)) continue;
      if (!StubReloadManager.getInstance().needsFullReload(((BaseStubModelDescriptor) sm))) continue;

      SModelRepository.getInstance().removeModelDescriptor(sm);
    }
  }

  private void loadNewStubs() {
    Map<StubPath, PathData> oldp2d = myPath2Data;
    myPath2Data = new HashMap<StubPath, PathData>();

    for (AbstractModule m : getAllModules()) {
      for (StubPath sp : getModuleStubPaths(m)) {
        BaseStubModelRootManager manager = createStubManager(m, sp);
        if (manager == null) {
          LOG.warning("Manager for path " + sp + " can't be created. Path will be ignored.");
          continue;
        }

        PathData data = new PathData(sp);
        data.setModelRootManager(manager);
        myPath2Data.put(sp, data);

        PathData oldData = oldp2d.get(sp);
        if (oldData == null || !oldData.isFresh()) {
          Set<BaseStubModelDescriptor> descriptors = manager.updateModels(sp.getPath(), "", m);
          data.setDescriptors(copyDescriptors(descriptors, null));
        } else {
          Set<BaseStubModelDescriptor> descriptors = oldData.getDescriptors();
          manager.updateModels(sp.getPath(), "", m, copyDescriptors(descriptors, manager));
          data.setDescriptors(descriptors);
        }
      }
    }
  }

  private Set<BaseStubModelDescriptor> copyDescriptors(Set<BaseStubModelDescriptor> descriptors, BaseStubModelRootManager manager) {
    HashSet<BaseStubModelDescriptor> result = new HashSet<BaseStubModelDescriptor>();
    for (BaseStubModelDescriptor d : descriptors) {
      result.add(d.copy(manager));
    }
    return result;
  }

  private void updateLoadedStubPaths() {
    myLoadedStubPaths.clear();

    for (AbstractModule m : getAllModules()) {
      for (StubPath sp : getModuleStubPaths(m)) {
        //error was already reported in loadNewStubs
        if (myPath2Data.get(sp) == null) continue;
        myLoadedStubPaths.add(m, sp);
      }
    }
  }

  private List<StubPath> getModuleStubPaths(AbstractModule m) {
    return m.areJavaStubsEnabled() ? m.getAllStubPaths() : m.getStubPaths();
  }

  private void updateNotChangedStubPaths() {
    List<StubPath> newStubs = new ArrayList<StubPath>();
    for (AbstractModule module : getAllModules()) {
      List<StubPath> moduleStubs = getModuleStubPaths(module);
      newStubs.addAll(moduleStubs);
    }

    myNotChangedStubPaths = computeNotChangedStubPaths(myLoadedStubPaths.getAllStubPaths(), newStubs);
  }

  private boolean modelPathsNotChanged(BaseStubModelDescriptor sm) {
    for (StubPath s : sm.getPaths()) {
      boolean contains = false;
      for (StubPath notChanged : myNotChangedStubPaths) {
        if (!ObjectUtils.equals(s, notChanged)) continue;

        contains = true;
        break;
      }
      if (!contains) return false;
    }

    return true;
  }

  private boolean isNewPath(BaseStubModelDescriptor descriptor, String path) {
    for (StubPath sp : myNotChangedStubPaths) {
      String oldManagerClass = descriptor.getManagerClass();
      String newManagerClass = sp.getManager().getClassName();
      boolean managersEqual = ObjectUtils.equals(oldManagerClass, newManagerClass);

      if (managersEqual && path.startsWith(sp.getPath())) return false;
    }
    return true;
  }

  private List<AbstractModule> getAllModules() {
    List<AbstractModule> modules = new ArrayList<AbstractModule>();
    for (IModule m : myRepos.getAllModules()) {
      if (!(m instanceof AbstractModule)) continue;
      modules.add(((AbstractModule) m));
    }
    return modules;
  }

  private List<BaseStubModelDescriptor> getAllStubModels() {
    List<BaseStubModelDescriptor> result = new ArrayList<BaseStubModelDescriptor>();
    for (SModelDescriptor d : SModelRepository.getInstance().getModelDescriptors()) {
      if (!(d instanceof BaseStubModelDescriptor)) continue;
      result.add(((BaseStubModelDescriptor) d));
    }
    return result;
  }

  @Nullable
  private BaseStubModelRootManager createStubManager(AbstractModule m, StubPath sp) {
    try {
      if (sp.getManager() == null) return null;

      String moduleId = sp.getManager().getModuleId();
      String className = sp.getManager().getClassName();

      // TODO: fixme
      // while loading a language we can't refer to it by ID, since it hasn't been created yet
      // fortunately, we don't have to
      if (m.getModuleReference().getModuleId().equals(ModuleId.fromString(moduleId))) {
        // well, that's weird... this causes an NPE in ClassLoaderManager
        return (BaseStubModelRootManager) BaseStubModelRootManager.create((AbstractModule) m, className);
      }

      return (BaseStubModelRootManager) BaseStubModelRootManager.create(moduleId, className);
    } catch (ManagerNotFoundException e) {
      LOG.error("Can't create stub manager " + sp.getManager().getClassName() + " for " + sp.getPath(), e);
      return null;
    }
  }

  private List<StubPath> computeNotChangedStubPaths(Collection<StubPath> oldStubs, Collection<StubPath> newStubs) {
    List<StubPath> notChangedStubPaths = new ArrayList<StubPath>();

    //todo make time linear [due to stubs list size this is not very significant]
    for (StubPath os : oldStubs) {
      PathData pd = myPath2Data.get(os);
      if (pd == null || !pd.isFresh()) continue;

      for (StubPath ns : newStubs) {
        if (!ObjectUtils.equals(os, ns)) continue;
        notChangedStubPaths.add(ns);
      }
    }
    return notChangedStubPaths;
  }

  private static class MyStubPaths extends HashMap<ModuleId, List<StubPath>> {
    public List<StubPath> getAllStubPaths() {
      List<StubPath> result = new ArrayList<StubPath>();
      for (List<StubPath> lsp : values()) {
        result.addAll(lsp);
      }
      return result;
    }

    public List<StubPath> get(Object key) {
      List<StubPath> res = super.get(key);
      if (res == null) return new ArrayList<StubPath>();
      return res;
    }

    public void add(AbstractModule m, StubPath sp) {
      List<StubPath> oldList = get(m.getModuleReference().getModuleId());
      if (oldList == null) {
        oldList = new ArrayList<StubPath>();
      }

      oldList.add(sp);
      put(m.getModuleReference().getModuleId(), oldList);
    }
  }

  private static class PathData {
    private StubPath myStubPath;

    private BaseStubModelRootManager myModelRootManager;
    private Set<BaseStubModelDescriptor> myDescriptors = new HashSet<BaseStubModelDescriptor>(2);

    private long myPathTimestamp;
    private long myManagerTimestamp;

    public PathData(StubPath stubPath) {
      myStubPath = stubPath;
      init();
    }

    public boolean isFresh() {
      return myPathTimestamp == getTimestamp() && myManagerTimestamp == getManagerTimestamp();
    }

    public void setDescriptors(Set<BaseStubModelDescriptor> descriptors) {
      myDescriptors = descriptors;
    }

    public Set<BaseStubModelDescriptor> getDescriptors() {
      return myDescriptors;
    }

    public BaseStubModelRootManager getModelRootManager() {
      return myModelRootManager;
    }

    public void setModelRootManager(BaseStubModelRootManager modelRootManager) {
      myModelRootManager = modelRootManager;
    }

    private long getTimestamp() {
      //todo this can be rewritten using filesystem listeners
      IFile path = FileSystem.getInstance().getFileByPath(myStubPath.getPath());
      if(path == null) return 0L;
      return getTimestampRecursive(path);
    }

    private static long getTimestampRecursive(IFile path) {
      long max = path.lastModified();
      if(path.isDirectory()) {
        for(IFile child : path.list()) {
          long timestamp = getTimestampRecursive(child);
          if(timestamp > max) {
            max = timestamp;
          }
        }
      }
      return max;
    }

    private long getManagerTimestamp() {
      ModuleId moduleId = ModuleId.fromString(myStubPath.getManager().getModuleId());
      IModule module = MPSModuleRepository.getInstance().getModuleById(moduleId);
      if (module == null) return 0L;

      String classNamespace = NameUtil.namespaceFromLongName(myStubPath.getManager().getClassName());
      IClassPathItem cpItem = module.getClassPathItem();
      if (cpItem == null) return 0L;

      return cpItem.getClassesTimestamp(classNamespace);
    }

    private void init() {
      myPathTimestamp = getTimestamp();
      myManagerTimestamp = getManagerTimestamp();
    }
  }

  //---------component stuff----------

  public static StubReloadManager getInstance() {
    return ApplicationManager.getApplication().getComponent(StubReloadManager.class);
  }

  @NotNull
  public String getComponentName() {
    return "Stub Reload Manager";
  }

  public void initComponent() {

  }

  public void disposeComponent() {
    myLoadedSolutions.clear();
  }
}
