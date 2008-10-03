package jetbrains.mps;

import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.logging.Logger;

import java.io.File;
import java.util.List;

public class ReferencesTest extends BaseMPSTest {
  private static Logger LOG = Logger.getLogger(ReferencesTest.class);

  public void testBrokenReferences() {
    IdeMain.setTestMode(true);
    TestMain.configureMPS();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModelDescriptor sm : SModelRepository.getInstance().getModelDescriptors()) {
          if (!SModelStereotype.isUserModel(sm)) continue;
          checkModel(sm);
        }

        for (IModule m : MPSModuleRepository.getInstance().getAllModules()) {
          checkModule(m);
        }
      }
    });
  }

  private void checkModel(SModelDescriptor sm) {
    System.out.println("checking model" + sm.getSModelFqName());

    IScope scope = sm.getModule().getScope();
    List<String> validationResult = sm.validate(scope);
    for (String item : validationResult) {
      LOG.error("Error in model " + sm.getSModelFqName() + " : " + item);
    }

    for (SNode node : sm.getSModel().allNodes()) {
      if (SModelUtil_new.findConceptDeclaration(node.getConceptFqName(), GlobalScope.getInstance()) == null) {
        LOG.error("Error in model " + sm.getSModelFqName() + " : Unknown concept " + node.getConceptFqName());
      }
    }

    for (SNode node : sm.getSModel().allNodes()) {
      for (SReference ref : node.getReferences()) {
        if (ref.getTargetNode() == null) {
          LOG.error("Error in model " + sm.getSModelFqName() + " : Broken reference in node " + node);
        }
      }
    }
  }

  private void checkModule(IModule m) {
    System.out.println("checking module " + m.getModuleFqName());

    List<String> messages = m.validate();
    for (String msg : messages) {
      LOG.error("Error in module " + m + " : " + msg);
    }
  }
}
