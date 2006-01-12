package jetbrains.mps.ide.actions.tools;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;

import java.util.*;

/**
 * serves as template: just loads all models from MPSFileModelDescriptor and "process" them.
 */
public class InternalRefactoringAction extends MPSAction {
  public static boolean SHOW = false;

  public InternalRefactoringAction() {
    super("... code block - move statements to concept function body ...");
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
    Collection<? extends SNode> allNodes = SModelUtil.allNodes(model);
    for (SNode node : allNodes) {
//      if (node instanceof CodeBlock) {
//        CodeBlock codeBlock = (CodeBlock) node;
//        Statement statement = codeBlock.getStatement();
//        if (statement != null) {
//          if (statement instanceof BlockStatement) {
//            System.out.println("--- move statements : replace body with statements");
//            StatementList statements = ((BlockStatement) statement).getStatements();
//            statement.removeChild(statements);
//            statement.delete();
//            codeBlock.setBody(statements);
//          } else {
//            System.out.println("--- move statements : move one statement to body");
//            StatementList body = codeBlock.getBody();
//            if (body == null) {
//              body = new StatementList(codeBlock.getModel());
//              codeBlock.setBody(body);
//            }
//            codeBlock.removeChild(statement);
//            body.addStatement(statement);
//          }
//        }
//      }
    }
  }
}
