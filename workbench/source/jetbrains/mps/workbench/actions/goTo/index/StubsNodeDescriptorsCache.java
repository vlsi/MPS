package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.stubs.BaseStubModelRootManager;
import jetbrains.mps.stubs.StubLocation;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class StubsNodeDescriptorsCache implements ApplicationComponent {

  public static StubsNodeDescriptorsCache getInstance() {
    return ApplicationManager.getApplication().getComponent(StubsNodeDescriptorsCache.class);
  }

  private SModelRepositoryListener myListener = new SModelRepositoryAdapter() {
    @Override
    public void modelAdded(SModelDescriptor modelDescriptor) {
      if (SModelStereotype.isStubModelStereotype(modelDescriptor.getStereotype())) {
        clearCache();
      }
    }

    @Override
    public void modelRemoved(SModelDescriptor modelDescriptor) {
      if (SModelStereotype.isStubModelStereotype(modelDescriptor.getStereotype())) {
        clearCache();
      }
    }
  };
  private Map<IModule, Set<SNodeDescriptor>> myCache = new HashMap<IModule, Set<SNodeDescriptor>>();

  @NotNull
  @Override
  public String getComponentName() {
    return "Java Stub Node Descriptors Cache";
  }

  @Override
  public void initComponent() {
    SModelRepository.getInstance().addModelRepositoryListener(myListener);
  }

  @Override
  public void disposeComponent() {
    SModelRepository.getInstance().removeModelRepositoryListener(myListener);
  }

  public Set<SNodeDescriptor> getSNodeDescritpors(IModule m) {
    if (!myCache.containsKey(m)) {
      System.out.println("creating caches " + m);
      Set<SNodeDescriptor> result = new HashSet<SNodeDescriptor>();
      for (SModelRoot root : m.getSModelRoots()) {
        IModelRootManager manager = root.getManager();
        if (manager instanceof BaseStubModelRootManager) {
          result.addAll(((BaseStubModelRootManager) manager).getRootNodeDescriptors(new StubLocation(root.getPath(), root.getPrefix(), m)));
        }
      }
      myCache.put(m, result);
    }
    return Collections.unmodifiableSet(myCache.get(m));
  }

  private void clearCache() {
    System.out.println("clear caches");
    myCache.clear();
  }
}
