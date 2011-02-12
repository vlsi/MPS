package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import gnu.trove.THashMap;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.stubs.StubDescriptor;
import jetbrains.mps.stubs.StubReloadManager;
import jetbrains.mps.stubs.javastub.classpath.StubHelper;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

public class StubsNodeDescriptorsCache implements ApplicationComponent {
  public StubsNodeDescriptorsCache() {
  }

  public static StubsNodeDescriptorsCache getInstance() {
    return ApplicationManager.getApplication().getComponent(StubsNodeDescriptorsCache.class);
  }

  private SModelRepositoryListener myListener = new SModelRepositoryAdapter() {
    public void modelAdded(SModelDescriptor modelDescriptor) {
      clearCache(modelDescriptor);
    }

    public void modelRemoved(SModelDescriptor modelDescriptor) {
      clearCache(modelDescriptor);
    }
  };

  private ModuleRepositoryAdapter myModuleRepoListener = new ModuleRepositoryAdapter(){
    public void moduleRemoved(IModule module) {
      myCache.remove(module);
    }
  };

  private Map<IModule, List<BaseSNodeDescriptor>> myCache = new THashMap<IModule, List<BaseSNodeDescriptor>>();

  @NotNull
  public String getComponentName() {
    return "Java Stub Node Descriptors Cache";
  }

  public void initComponent() {
    MPSModuleRepository.getInstance().addModuleRepositoryListener(myModuleRepoListener);
    SModelRepository.getInstance().addModelRepositoryListener(myListener);
  }

  public void disposeComponent() {
    SModelRepository.getInstance().removeModelRepositoryListener(myListener);
    MPSModuleRepository.getInstance().removeModuleRepositoryListener(myModuleRepoListener);
  }

  public List<BaseSNodeDescriptor> getSNodeDescriptors(IModule m) {
    if (!myCache.containsKey(m)) {
      List<StubDescriptor> list = StubReloadManager.getInstance().getRootNodeDescriptors(((AbstractModule) m));
      List<BaseSNodeDescriptor> result = new ArrayList<BaseSNodeDescriptor>(list.size());
      for (final StubDescriptor sd : list) {
        result.add(new BaseSNodeDescriptor(sd.getClassName(), 0, 0, null) {
          protected SModelReference calculateModelReference() {
            return StubHelper.uidForPackageInStubs(sd.getPackage());
          }

          public String getConceptFqName() {
            return sd.getConceptFqName();
          }
        });
      }
      myCache.put(m, result);
    }
    return Collections.unmodifiableList(myCache.get(m));
  }

  private void clearCache(SModelDescriptor modelDescriptor) {
    if (!SModelStereotype.isStubModelStereotype(modelDescriptor.getStereotype())) return;

    for (IModule m : modelDescriptor.getModules()) {
      myCache.remove(m);
    }
  }
}
