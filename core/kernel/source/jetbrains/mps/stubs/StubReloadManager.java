package jetbrains.mps.stubs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.lang.stubs.structure.LibraryStubDescriptor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.AbstractModule.StubPath;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.SModelRoot.ManagerNotFoundException;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.modules.StubModelsEntry;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.IsInstanceCondition;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.workbench.actions.goTo.index.SNodeDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

public class StubReloadManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(StubReloadManager.class);

  private MPSModuleRepository myRepos;

  private boolean myIsReloading = false;

  private List<String> myLoadedSolutions = new ArrayList<String>();
  private MyStubPaths myLoadedStubPaths = new MyStubPaths();
  private List<StubPath> myNotChangedStubPaths;

  public StubReloadManager(MPSModuleRepository repos) {
    myRepos = repos;
  }

  public void reload() {
    loadNewStubSolutions();

    updateNotChangedStubPaths();
    myIsReloading = true;

    disposeStubManagers();
    reloadStubModels();
    CleanupManager.getInstance().cleanup();              //todo do we need this?
    MPSModuleRepository.getInstance().invalidateCaches();//todo do we need this?

    myIsReloading = false;
    updateLoadedStubPaths();
  }

  public List<SNodeDescriptor> getRootNodeDescriptors(AbstractModule module) {
    assert myIsReloading;

    List<SNodeDescriptor> result = new ArrayList<SNodeDescriptor>();

    for (StubPath path : myLoadedStubPaths.get(module.getModuleId())) {
      BaseStubModelRootManager m = path.getModelRootManager();
      StubLocation location = new StubLocation(path.getPath(), "", module);
      result.addAll(m.getRootNodeDescriptors(location));
    }

    return result;
  }

  //---------stub models reloading----------

  public boolean needsUpdate(BaseStubModelDescriptor descriptor, StubLocation location) {
    return needsFullReload(descriptor) || isNewPath(descriptor, location.getPath());
  }

  private boolean needsFullReload(BaseStubModelDescriptor model) {
    return model.isNeedsReloading();
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

      solution.setSolutionDescriptor(sd, false);
    }
  }

  private List<BaseLibStubDescriptor> createLibDescrs() {
    List<BaseLibStubDescriptor> result = new ArrayList<BaseLibStubDescriptor>();

    List<Language> languages = this.myRepos.getAllLanguages();
    for (Language l : languages) {
      SModelDescriptor descriptor = LanguageAspect.STUBS.get(l);
      if (descriptor == null) continue;

      List<SNode> nodes = descriptor.getSModel().getRoots(new IsInstanceCondition(LibraryStubDescriptor.concept));

      for (SNode node : nodes) {
        Class descrClass = l.getClass(l.getModuleFqName() + "." + LanguageAspect.STUBS.getName() + "." + node.getName() + "_StubDescriptor");
        if (descrClass == null) continue;

        try {
          BaseLibStubDescriptor descr = (BaseLibStubDescriptor) descrClass.newInstance();
          result.add(descr);
        } catch (InstantiationException e) {
          LOG.error(e);
        } catch (IllegalAccessException e) {
          LOG.error(e);
        }
      }
    }

    return result;
  }

  //----------------------------------------

  private void reloadStubModels() {
    markOldStubs();

    SModelRepository.getInstance().refreshModels();
    releaseOldStubDescriptors();
    loadNewStubs();

    markNewStubs();
  }

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
      if (m.isInitialized()) {
        m.unmarkReload();
      }
    }
  }

  private void disposeStubManagers() {
    //dispose all created model root managers
    for (StubPath sp : myLoadedStubPaths.getAllStubPaths()) {
      BaseStubModelRootManager mrm = sp.getModelRootManager();
      if (mrm == null) continue;
      mrm.dispose();
    }

    //clean refereces to old managers in stub paths
    for (StubPath sp : myLoadedStubPaths.getAllStubPaths()) {
      BaseStubModelRootManager mrm = sp.getModelRootManager();
      if (mrm == null) continue;
      sp.setModelRootManager(null);
    }

    //clean refereces to old managers in stub models
    for (BaseStubModelDescriptor md : getAllStubModels()) {
      md.setModelRootManager(null);
    }
  }

  private void releaseOldStubDescriptors() {
    for (AbstractModule m : getAllModules()) {
      for (SModelDescriptor sm : SModelRepository.getInstance().getModelDescriptors(m)) {
        if (!(sm instanceof BaseStubModelDescriptor)) continue;
        if (!StubReloadManager.getInstance().needsFullReload(((BaseStubModelDescriptor) sm))) continue;

        if (SModelRepository.getInstance().getOwners(sm).size() == 1) {
          SModelRepository.getInstance().removeModelDescriptor(sm);
        } else {
          SModelRepository.getInstance().unRegisterModelDescriptor(sm, m);
        }
      }
    }
  }

  private void loadNewStubs() {
    for (AbstractModule m : getAllModules()) {
      List<StubPath> stubModels = m.areJavaStubsEnabled() ? m.getAllStubPaths() : m.getStubPaths();

      for (StubPath sp : stubModels) {
        BaseStubModelRootManager manager = createStubManager(m, sp);
        sp.setModelRootManager(manager);
        if (manager == null) continue;

        manager.updateModels(sp.getPath(), "", m);
      }
    }
  }

  private void updateLoadedStubPaths() {
    myLoadedStubPaths.clear();
    for (AbstractModule m : getAllModules()) {
      List<StubPath> stubModels = m.areJavaStubsEnabled() ? m.getAllStubPaths() : m.getStubPaths();

      for (StubPath sp : stubModels) {
        if (createStubManager(m, sp) == null) continue;
        myLoadedStubPaths.add(m, sp);
      }
    }
  }

  private void updateNotChangedStubPaths() {
    List<StubPath> newStubs = new ArrayList<StubPath>();
    for (AbstractModule module : getAllModules()) {
      List<StubPath> moduleStubs = module.areJavaStubsEnabled() ? module.getAllStubPaths() : module.getStubPaths();
      newStubs.addAll(moduleStubs);
    }

    myNotChangedStubPaths = computeNotChangedStubPaths(myLoadedStubPaths.getAllStubPaths(), newStubs);
  }

  private boolean modelPathsNotChanged(BaseStubModelDescriptor sm) {
    for (StubPath s : sm.getPaths()) {
      boolean contains = false;
      for (StubPath notChanged : myNotChangedStubPaths) {
        if (!equalStubPaths(s, notChanged)) continue;

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
      boolean managersEqual = EqualUtil.equals(oldManagerClass, newManagerClass);

      if (managersEqual && isUnder(path, sp.getPath())) return false;
    }
    return true;
  }

  private boolean equalStubPaths(StubPath os, StubPath ns) {
    if (os == ns) return true;
    if (ns == null || os.getClass() != ns.getClass()) return false;

    boolean pathsEqual = EqualUtil.equals(ns.getPath(), os.getPath());
    boolean managersEqual = EqualUtil.equals(ns.getManager(), os.getManager());
    boolean equalSP = pathsEqual && managersEqual;
    return equalSP;
  }

  private boolean isUnder(String path, String mainPath) {
    return path.startsWith(mainPath);
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
      if (m.getModuleId().equals(ModuleId.fromString(moduleId))) {
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
    /*
      We have to update stub path in the following cases:
      * a new path which didn't existed
      * an old path which does not exist any more
      * timestamp for this path has changed (stubs change)
      * model root manager for the path has changed (manager change leading to stubs change)
    */

    //we do not touch models whose loaded status, files and manager were not changed
    List<StubPath> notChangedStubPaths = new ArrayList<StubPath>();

    //todo make time linear [due to stubs list size this is not very significant]
    for (StubPath os : oldStubs) {
      if (!os.isFresh()) continue;

      for (StubPath ns : newStubs) {
        if (!equalStubPaths(os, ns)) continue;
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
      List<StubPath> oldList = get(m.getModuleId());
      if (oldList == null) {
        oldList = new ArrayList<StubPath>();
      }

      oldList.add(sp);
      put(m.getModuleId(), oldList);
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
