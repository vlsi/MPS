package jetbrains.mps.project.reloading;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.lang.stubs.structure.LibraryStubDescriptor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.AbstractModule.StubPath;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.modules.StubModelsEntry;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.IsInstanceCondition;
import jetbrains.mps.stubs.BaseLibStubDescriptor;
import jetbrains.mps.stubs.BaseStubModelDescriptor;
import jetbrains.mps.stubs.StubLocation;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public class StubReloadManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(StubReloadManager.class);

  //todo dispose old solutions
  private List<String> myLoadedSolutions = new ArrayList<String>();
  private MPSModuleRepository myRepos;
  private boolean myFirstReload = true;

  public static StubReloadManager getInstance() {
    return ApplicationManager.getApplication().getComponent(StubReloadManager.class);
  }

  public StubReloadManager(MPSModuleRepository repos) {
    myRepos = repos;
  }

  public boolean needsFullReload(BaseStubModelDescriptor model) {
    return model.isNeedsReloading();
  }

  public boolean needsUpdate(BaseStubModelDescriptor descriptor, StubLocation location) {
    return needsFullReload(descriptor);
  }

  public void reload() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        markOldStubs();
        SModelRepository.getInstance().refreshModels();
        loadNewStubSolutions();
        updateStubs();
        markNewStubs();
      }
    });
  }

  public void loadNewStubSolutions() {
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

  private void updateStubs() {
    for (IModule m : myRepos.getAllModules()) {
      m.updateStubs();
    }
  }


  private void markOldStubs() {
    if (myFirstReload) {
      myFirstReload = false;
      List<SModelDescriptor> models = SModelRepository.getInstance().getModelDescriptors();
      for (SModelDescriptor m : new ArrayList<SModelDescriptor>(models)) {
        if (!(m instanceof BaseStubModelDescriptor)) continue;
        ((BaseStubModelDescriptor) m).markReload();
      }
    } else {
      for (IModule m : MPSModuleRepository.getInstance().getAllModules()) {
        //todo get rid of casting
        markOldStubModels((AbstractModule) m);
      }
    }
  }

  private void markOldStubModels(AbstractModule module) {
    List<StubPath> stubPathList = computeNotChangedStubPaths(module);
    for (SModelDescriptor sm : SModelRepository.getInstance().getModelDescriptors(module)) {
      if (!SModelStereotype.isStubModelStereotype(sm.getStereotype())) continue;
      if (notChanged(stubPathList, sm)) continue;


      //todo remove this code - for GWT only
      if (!(sm instanceof BaseStubModelDescriptor)) continue;

      //assert sm instanceof BaseStubModelDescriptor : sm.getClass().getName();
      ((BaseStubModelDescriptor) sm).markReload();
    }
  }

  private List<StubPath> computeNotChangedStubPaths(AbstractModule module) {
    /*
      We have to update stub path in the following cases:
      * a new path which didn't existed
      * an old path which does not exist any more
      * timestamp for this path has changed (stubs change)
      * model root manager for the path has changed (manager change leading to stubs change)
    */

    //we do not touch models whose loaded status, files and manager were not changed
    List<StubPath> notChangedStubPaths = new ArrayList<StubPath>();

    List<StubPath> newStubs = module.areJavaStubsEnabled() ? module.getAllStubPaths() : module.getStubPaths();

    //todo make time linear [due to stubs list size this is not very significant]
    for (StubPath os : module.getLoadedStubPaths()) {
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

  private boolean notChanged(List<StubPath> notChangedStubPaths, SModelDescriptor sm) {
    if (!(sm instanceof BaseStubModelDescriptor)) return false;
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
}
