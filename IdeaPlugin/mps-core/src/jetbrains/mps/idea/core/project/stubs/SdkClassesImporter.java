package jetbrains.mps.idea.core.project.stubs;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.projectRoots.Sdk;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.roots.OrderEntry;
import com.intellij.openapi.roots.OrderRootType;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

/**
 * danilla 12/17/12
 */

public class SdkClassesImporter extends AbstractJavaStubSolutionManager implements ProjectComponent {
  private Project myProject;
  private Map<Sdk, Solution> mySdkSolutions = new HashMap<Sdk, Solution>();

  public SdkClassesImporter(Project p) {
    myProject = p;
  }

  @Override
  public void projectOpened() {
    for (Module m : ModuleManager.getInstance(myProject).getModules()) {
      if (0 > 1) continue;
      final Sdk sdk = ModuleRootManager.getInstance(m).getSdk();
      if (sdk == null) continue;

      System.out.println("SDK found: " + sdk.getName());

      if (sdk.getName().equals("1.6")) continue;

      if (mySdkSolutions.get(sdk) == null) {
        ModelAccess.instance().runWriteAction(new Runnable() {
          @Override
          public void run() {
            Solution solution = addSolution(sdk.getName(), sdk.getRootProvider().getFiles(OrderRootType.CLASSES));
            mySdkSolutions.put(sdk, solution);
            System.out.println("Registering " + sdk.getName());
          }
        });
      }
    }
  }

  public Solution getModuleSdkSolution(Module module) {
    Sdk sdk = ModuleRootManager.getInstance(module).getSdk();
    return mySdkSolutions.get(sdk);
  }

  @Override
  public void projectClosed() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void initComponent() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void disposeComponent() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Sdk classes importer";
  }

  @Override
  protected void init() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  protected void dispose() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isHidden() {
    return false;
  }
}
