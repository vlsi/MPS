package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.stubs.StubReloadManager;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
  private Map<IModule, List<SNodeDescriptor>> myCache = new HashMap<IModule, List<SNodeDescriptor>>();

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

  public List<SNodeDescriptor> getSNodeDescritpors(IModule m) {
    if (!myCache.containsKey(m)) {
      List<SNodeDescriptor> result = StubReloadManager.getInstance().getRootNodeDescriptors(((AbstractModule) m));
      myCache.put(m, result);
    }
    return Collections.unmodifiableList(myCache.get(m));
  }

  private void clearCache() {
    myCache.clear();
  }
}
