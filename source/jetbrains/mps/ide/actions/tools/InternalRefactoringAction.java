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
  public static boolean SHOW = false;

  public InternalRefactoringAction() {
    super("... remove usages of \"inline query\" ...");
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
//      // ActionModel_SubstituteNode
//      // child : substituteQueryMethod
//      // ref   : substituteQueryBody
//      if (node instanceof ActionModel_SubstituteNode) {
//        ActionModel_SubstituteNode elNode = (ActionModel_SubstituteNode) node;
//        if (elNode.getSubstituteQueryMethod() != null) {
//          elNode.setSubstituteQueryBody(null);
//          elNode.getSubstituteQueryMethod().delete();
//          System.out.println("-- clear " + elNode.getDebugText());
//        }
//      }
//
//      // CellModel_ModelAccess
//      // child : modelAccessClass
//      // ref   : readQueryMethod
//      // ref   : readQueryBody
//      // ref   : writeQueryMethod
//      // ref   : writeQueryBody
//      // ref   : isValidQueryMethod
//      // ref   : isValidQueryBody
//
//      if (node instanceof CellModel_ModelAccess) {
//        CellModel_ModelAccess elNode = (CellModel_ModelAccess) node;
//        if (elNode.getModelAccessClass() != null) {
//          elNode.setReadQueryMethod(null);
//          elNode.setReadQueryBody(null);
//          elNode.setWriteQueryMethod(null);
//          elNode.setWriteQueryBody(null);
//          elNode.setIsValidQueryMethod(null);
//          elNode.setIsValidQueryBody(null);
//
//          elNode.getModelAccessClass().delete();
//          System.out.println("-- clear " + elNode.getDebugText());
//        }
//      }
//
//      // EditorCellModel
//      // ref   : conditionalQueryMethod
//      // ref   : conditionalQueryBody
//      if (node instanceof EditorCellModel) {
//        EditorCellModel elNode = (EditorCellModel) node;
//        if (elNode.getConditionalQueryMethod() != null ||
//                elNode.getConditionalQueryBody() != null) {
//          elNode.setConditionalQueryMethod(null);
//          elNode.setConditionalQueryBody(null);
//
//          System.out.println("-- clear " + elNode.getDebugText());
//        }
//      }
//
//      // CellModel_RefNodeList
//      // ref   : nodeFactoryQueryMethod
//      // ref   : nodeFactoryQueryBody
//
//      if (node instanceof CellModel_RefNodeList) {
//        CellModel_RefNodeList elNode = (CellModel_RefNodeList) node;
//        if (elNode.getNodeFactoryQueryMethod() != null ||
//                elNode.getNodeFactoryQueryBody() != null) {
//          elNode.setNodeFactoryQueryMethod(null);
//          elNode.setNodeFactoryQueryBody(null);
//
//          System.out.println("-- clear " + elNode.getDebugText());
//        }
//
//        // strange : they can be children ...
//        if(elNode.getChild("nodeFactoryQueryMethod") != null) {
//           elNode.getChild("nodeFactoryQueryMethod").delete();
//          System.out.println("-- clear (ex 1)" + elNode.getDebugText());
//        }
//        if(elNode.getChild("nodeFactoryQueryBody") != null) {
//           elNode.getChild("nodeFactoryQueryBody").delete();
//          System.out.println("-- clear (ex 2)" + elNode.getDebugText());
//        }
//      }
//
//      // SubstituteItemDeclaration
//      // ref   : substituteHandlerQueryMethod
//      // ref   : substituteHandlerQueryBody
//      // ref   : substituteMatcherQueryMethod
//      // ref   : substituteMatcherQueryBody
//      if (node instanceof SubstituteItemDeclaration) {
//        SubstituteItemDeclaration elNode = (SubstituteItemDeclaration) node;
//        if (elNode.getSubstituteHandlerQueryMethod() != null ||
//                elNode.getSubstituteHandlerQueryBody() != null ||
//        elNode.getSubstituteMatcherQueryMethod() != null ||
//                elNode.getSubstituteMatcherQueryBody() != null) {
//          elNode.setSubstituteHandlerQueryMethod(null);
//          elNode.setSubstituteHandlerQueryBody(null);
//          elNode.setSubstituteMatcherQueryMethod(null);
//          elNode.setSubstituteMatcherQueryBody(null);
//
//          System.out.println("-- clear " + elNode.getDebugText());
//        }
//      }
//
//      // SubstituteItem_ItemGroup
//      // child : nodeSubstituteItemClass
//      // ref   : substituteModelQueryMethod
//      // ref   : substituteModelQueryBody
//      // ref   : substituteTextQueryMethod
//      // ref   : substituteTextQueryBody
//      // ref   : substituteDescriptionTextQueryMethod
//      // ref   : substituteDescriptionTextQueryBody
//      if (node instanceof SubstituteItem_ItemGroup) {
//        SubstituteItem_ItemGroup elNode = (SubstituteItem_ItemGroup) node;
//        if (elNode.getNodeSubstituteItemClass() != null) {
//          elNode.setSubstituteModelQueryMethod(null);
//          elNode.setSubstituteModelQueryBody(null);
//          elNode.setSubstituteTextQueryMethod(null);
//          elNode.setSubstituteTextQueryBody(null);
//          elNode.setSubstituteDescriptionTextQueryMethod(null);
//          elNode.setSubstituteDescriptionTextQueryBody(null);
//
//          elNode.getNodeSubstituteItemClass().delete();
//          System.out.println("-- clear " + elNode.getDebugText());
//        }
//      }
//
//      // SubstituteItem_Simple
//      // child : nodeSubstituteItemClass
//      if (node instanceof SubstituteItem_Simple) {
//        SubstituteItem_Simple elNode = (SubstituteItem_Simple) node;
//        if (elNode.getNodeSubstituteItemClass() != null) {
//
//          elNode.getNodeSubstituteItemClass().delete();
//          System.out.println("-- clear " + elNode.getDebugText());
//        }
//      }
//    }
  }
}
