package jetbrains.mps.ide.actions.tools;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.MPSFileModelDescriptor;
import jetbrains.mps.smodel.SModelDescriptor;

import java.util.LinkedList;
import java.util.List;

/**
 * serves as template: just loads all models from MPSFileModelDescriptor and "process" them.
 */
public class InternalRefactoringAction extends MPSAction {
  public InternalRefactoringAction() {
    super("... name here ...");
  }

  public void execute(ActionContext context) {
    // load all models
    boolean wasLoaded = true;
    while (wasLoaded) {
      wasLoaded = false;
      List<SModelDescriptor> modelDescriptors = new LinkedList<SModelDescriptor>(GlobalScope.getInstance().getModelDescriptors());
      for (SModelDescriptor descriptor : modelDescriptors) {
        if (!(descriptor instanceof MPSFileModelDescriptor)) continue;
        if (descriptor.isInitialized()) continue;
        wasLoaded = true;
        System.out.println("load model " + descriptor.getModelUID().toString());
        descriptor.getSModel();
      }
    }

    // process models
    List<SModelDescriptor> modelDescriptors = new LinkedList<SModelDescriptor>(GlobalScope.getInstance().getModelDescriptors());
    for (SModelDescriptor descriptor : modelDescriptors) {
      if (!(descriptor instanceof MPSFileModelDescriptor)) continue;

      // the "refactoring" is here....

      System.out.println("process model " + descriptor.getModelUID().toString());
//      List<SNode> mqlExpressions = SModelUtil.allNodes(descriptor.getSModel(), new Condition() {
//        public boolean met(Object object) {
//          return object instanceof ModelQueryExpression;
//        }
//      });
//      for (SNode _mqlExpression : mqlExpressions) {
//        ModelQueryExpression mqlExpression = (ModelQueryExpression) _mqlExpression;
//        Iterator<QueryFunction> iterator = mqlExpression.functions();
//        if (!iterator.hasNext()) continue;
//
//        QueryFunction queryFunction = iterator.next();
//        Expression input = queryFunction.getInput();
//        if (input != null) {
//          System.out.println(" --- move <input>");
//          queryFunction.removeChild(input);
//          mqlExpression.setInput(input);
//        }
//        Expression scope = queryFunction.getScope();
//        if (scope != null) {
//          System.out.println(" --- move <scope>");
//          queryFunction.removeChild(scope);
//          mqlExpression.setScope(scope);
//        }
//      }
    }
  }

}
