package jetbrains.mps.project.reloading;

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
import jetbrains.mps.stubs.BaseLibStubDescriptor;
import jetbrains.mps.stubs.BaseStubModelDescriptor;
import jetbrains.mps.stubs.BaseStubModelRootManager;
import jetbrains.mps.stubs.StubLocation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class StubReloadManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(StubReloadManager.class);

  //todo dispose old solutions
  private List<String> myLoadedSolutions = new ArrayList<String>();
  private MyStubPaths myLoadedStubPaths = new MyStubPaths();
  private MPSModuleRepository myRepos;

  public static StubReloadManager getInstance() {
    return ApplicationManager.getApplication().getComponent(StubReloadManager.class);
  }

  public StubReloadManager(MPSModuleRepository repos) {
    myRepos = repos;
  }

  public List<StubPath> getLoadedStubPathsFor(AbstractModule m) {
    return myLoadedStubPaths.get(m.getModuleId());
  }

  public void reload() {
    loadNewStubSolutions();

    markOldStubs();
    SModelRepository.getInstance().refreshModels();

    for (AbstractModule m : getAllModules()) {
      disposeAllStubManagers();
      releaseOldStubs(m);
    }

    CleanupManager.getInstance().cleanup();
    MPSModuleRepository.getInstance().invalidateCaches();

    for (AbstractModule m : getAllModules()) {
      loadNewStubs(m);
    }

    markNewStubs();
  }

  private List<AbstractModule> getAllModules() {
    List<AbstractModule> modules = new ArrayList<AbstractModule>();
    for (IModule m : myRepos.getAllModules()) {
      if (!(m instanceof AbstractModule)) continue;
      modules.add(((AbstractModule) m));
    }
    return modules;
  }

  public boolean needsUpdate(BaseStubModelDescriptor descriptor, StubLocation location) {
    return needsFullReload(descriptor);
  }

  private boolean needsFullReload(BaseStubModelDescriptor model) {
    return model.isNeedsReloading();
  }

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

  private void markNewStubs() {
    List<SModelDescriptor> models = SModelRepository.getInstance().getModelDescriptors();
    for (SModelDescriptor m : new ArrayList<SModelDescriptor>(models)) {
      if (!(m instanceof BaseStubModelDescriptor)) continue;
      ((BaseStubModelDescriptor) m).unmarkReload();
    }
  }

  private void disposeAllStubManagers() {
    for (StubPath sp : myLoadedStubPaths.getAllStubPaths()) {
      BaseStubModelRootManager mrm = sp.getModelRootManager();
      if (mrm != null) {
        mrm.dispose();
        sp.setModelRootManager(null);
      }
    }

    myLoadedStubPaths.clear();
  }


  private void releaseOldStubs(AbstractModule m) {
    for (SModelDescriptor sm : SModelRepository.getInstance().getModelDescriptors(m)) {
      if (!(sm instanceof BaseStubModelDescriptor)) continue;
      if (!StubReloadManager.getInstance().needsFullReload((BaseStubModelDescriptor) sm)) continue;

      if (SModelRepository.getInstance().getOwners(sm).size() == 1) {
        SModelRepository.getInstance().removeModelDescriptor(sm);
      } else {
        SModelRepository.getInstance().unRegisterModelDescriptor(sm, m);
      }
    }
  }

  private void loadNewStubs(AbstractModule m) {
    List<StubPath> stubModels = m.areJavaStubsEnabled() ? m.getAllStubPaths() : m.getStubPaths();

    for (StubPath sp : stubModels) {
      BaseStubModelRootManager manager = createStubManager(m, sp);
      sp.setModelRootManager(manager);

      if (manager == null) continue;

      //todo can be removed before 1.2. this try-block is to help to migrate to BaseStubModelDescriptor on sources
      try {
        manager.updateModels(sp.getPath(), "", m);
      } catch (Throwable t) {
        LOG.error(t);
      }

      myLoadedStubPaths.add(m, sp);
    }
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


  private void markOldStubs() {
    Set<StubPath> newStubs = new HashSet<StubPath>();
    for (AbstractModule module : getAllModules()) {
      List<StubPath> moduleStubs = module.areJavaStubsEnabled() ? module.getAllStubPaths() : module.getStubPaths();
      newStubs.addAll(moduleStubs);
    }

    List<StubPath> stubPathList = computeNotChangedStubPaths(myLoadedStubPaths.getAllStubPaths(),newStubs);

    for (SModelDescriptor sm : SModelRepository.getInstance().getModelDescriptors()) {
      if (!SModelStereotype.isStubModelStereotype(sm.getStereotype())) continue;
      
      BaseStubModelDescriptor baseDescriptor = (BaseStubModelDescriptor) sm;
      if (notChanged(stubPathList, baseDescriptor)) continue;

      baseDescriptor.markReload();
    }
  }

  private List<StubPath> computeNotChangedStubPaths(Collection<StubPath> oldStubs,Collection<StubPath> newStubs) {
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
      for (StubPath ns : newStubs) {
        if (os.equals(ns)) {
          if (os.isFresh()) {
            notChangedStubPaths.add(ns);
          }
        }
      }
    }
    return notChangedStubPaths;
  }

  private boolean notChanged(List<StubPath> notChangedStubPaths, BaseStubModelDescriptor sm) {
    BaseStubModelDescriptor baseDescriptor = (BaseStubModelDescriptor) sm;

    for (StubPath s : baseDescriptor.getPaths()) {
      if (!notChangedStubPaths.contains(s)) return false;
    }

    return true;
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

  private static class MyStubPaths extends HashMap<ModuleId, List<StubPath>> {
    public Set<StubPath> getAllStubPaths() {
      Set<StubPath> result = new HashSet<StubPath>();
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
}
