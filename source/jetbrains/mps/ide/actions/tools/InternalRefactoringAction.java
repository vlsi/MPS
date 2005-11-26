package jetbrains.mps.ide.actions.tools;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.MPSFileModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;

import java.util.*;

/**
 * serves as template: just loads all models from MPSFileModelDescriptor and "process" them.
 */
public class InternalRefactoringAction extends MPSAction {
  public InternalRefactoringAction() {
    super("... StaticFieldReference: classType->classifierType ...");
  }

  public void execute(ActionContext context) {
    System.out.println(" -- load models -- ");
    List<SModel> models = loadAllModels();
    System.out.println(" -- process models -- ");
    for (SModel model : models) {
      System.out.println("process model: " + model.getUID().toString());
      processModel(model);
    }
  }


  /**
   * load all that has MPSFileModelDescriptor
   */
  private List<SModel> loadAllModels() {
    // load all models
    List<SModel> models = new LinkedList<SModel>();
    boolean wasLoaded = true;
    while (wasLoaded) {
      wasLoaded = false;
      List<SModelDescriptor> modelDescriptors = new LinkedList<SModelDescriptor>(GlobalScope.getInstance().getModelDescriptors());
      for (SModelDescriptor descriptor : modelDescriptors) {
        if (!(descriptor instanceof MPSFileModelDescriptor)) continue;
        if (descriptor.isInitialized()) continue;
        wasLoaded = true;
        System.out.println("load model: " + descriptor.getModelUID().toString());
        models.add(descriptor.getSModel());
      }
    }
    return models;
  }

  /**
   * perform "refactoring"
   */
  private void processModel(SModel model) {
//    Collection<? extends SNode> allNodes = SModelUtil.allNodes(model);
//    for (SNode node : allNodes) {
//      if (node instanceof StaticFieldReference) {
//        StaticFieldReference staticFieldReference = (StaticFieldReference) node;
//        ClassifierType classifierType = staticFieldReference.getClassType();
//        if (classifierType != null) {
//          System.out.println("-- do replace");
//          staticFieldReference.setClassType(null);
//          staticFieldReference.setClassifierType(classifierType);
//        } else {
//          System.out.println("-- classifier type is NULL !!!");
//        }
//      }
//    }
  }
}
