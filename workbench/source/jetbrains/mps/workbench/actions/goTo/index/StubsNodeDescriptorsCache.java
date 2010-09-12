package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.stubs.StubDescriptor;
import jetbrains.mps.stubs.StubReloadManager;
import jetbrains.mps.stubs.javastub.classpath.StubHelper;
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

  public List<SNodeDescriptor> getSNodeDescriptors(IModule m) {
    if (!myCache.containsKey(m)) {
      List<StubDescriptor> list = StubReloadManager.getInstance().getRootNodeDescriptors(((AbstractModule) m));
      List<SNodeDescriptor> result = new ArrayList<SNodeDescriptor>(list.size());
      for (final StubDescriptor sd : list) {
        result.add(new SNodeDescriptor(sd.getClassName(), sd.getConceptFqName(), 0, 0, -1) {
          @Override
          protected SModelReference calculateModelReference() {
            return StubHelper.uidForPackageInStubs(sd.getPackage());
          }
        });
      }
      myCache.put(m, result);
    }
    return Collections.unmodifiableList(myCache.get(m));
  }

  private void clearCache() {
    myCache.clear();
  }
}
