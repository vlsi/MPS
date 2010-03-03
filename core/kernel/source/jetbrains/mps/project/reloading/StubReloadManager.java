package jetbrains.mps.project.reloading;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.project.reloading.StubSolutionsLoader;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.AbstractModule.StubPath;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.stubs.BaseStubModelDescriptor;
import jetbrains.mps.stubs.StubLocation;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public class StubReloadManager implements ApplicationComponent {
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
        StubSolutionsLoader.getInstance().loadNewStubSolutions();
        updateStubs();
        markNewStubs();
      }
    });
  }

  public void markNewStubs() {
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

  }
}
