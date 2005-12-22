package jetbrains.mps.ide.actions.tools;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.baseLanguage.*;
import jetbrains.mps.collectionLanguage.CollectionNewExpression;

import java.util.*;

/**
 * serves as template: just loads all models from MPSFileModelDescriptor and "process" them.
 */
public class InternalRefactoringAction extends MPSAction {
  public InternalRefactoringAction() {
    super("... new collection ...");
  }

  public void execute(ActionContext context) {
    System.out.println(" -- load models -- ");
    List<SModel> models = loadAllModels();

    System.out.println(" -- process models (" + models.size() + ") -- ");
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
        if (!descriptor.isInitialized()) {
          wasLoaded = true;
          System.out.println("load model: " + descriptor.getModelUID().toString());
        }
        SModel model = descriptor.getSModel();
        if (!models.contains(model)) {
          models.add(model);
        }
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
//      if (node instanceof NewExpression) {
//        NewExpression newExpression_old = (NewExpression) node;
//        ConstructorCall constructorCall = newExpression_old.getConstructorCall();
//        if (constructorCall instanceof CollectionConstructorCall) {
//          System.out.println("-- do replace");
//          CollectionConstructorCall collectionConstructorCall = (CollectionConstructorCall) constructorCall;
//
//          CollectionNewExpression newExpression_new = new CollectionNewExpression(model);
//
//          // constructor declaration
//          ConstructorDeclaration constructorDeclaration = collectionConstructorCall.getConstructorDeclaration();
//          if (constructorDeclaration == null) {
//            System.out.println("-- constructorDeclaration in NULL !!! " + newExpression_old.getDebugText());
//          } else {
//            newExpression_new.setConstructorDeclaration(constructorDeclaration);
//          }
//          // element type
//          Type elementType = collectionConstructorCall.getElementType();
//          if (elementType == null) {
//            System.out.println("-- elementType in NULL !!! " + newExpression_old.getDebugText());
//          } else {
//            collectionConstructorCall.removeChild(elementType);
//            newExpression_new.setElementType(elementType);
//          }
//          // feature constructors
//          Iterator<FeatureConstructor> iterator = collectionConstructorCall.featureConstructors();
//          List<FeatureConstructor> featureConstructors = new LinkedList<FeatureConstructor>();
//          while (iterator.hasNext()) {
//            featureConstructors.add(iterator.next());
//          }
//
//          for (FeatureConstructor featureConstructor : featureConstructors) {
//            collectionConstructorCall.removeChild(featureConstructor);
//            newExpression_new.addFeatureConstructor(featureConstructor);
//          }
//
//            // arguments !!!!!!
//
//          // replace old expression with new one
//          SNode parent = newExpression_old.getParent();
//          String role_ = newExpression_old.getRole_();
//          parent.insertChild(newExpression_old, role_, newExpression_new);
//          parent.removeChild(newExpression_old);
//        }
//      }
//    }
  }
}
