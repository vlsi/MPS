package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.IOperationContext;

import javax.swing.*;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:16:43 PM
 * To change this template use File | Settings | File Templates.
 */
class GeneratorTreeNode extends TextTreeNode {
  private Generator myGenerator;
  private MPSProject myProject;
  private IOperationContext myOperationContext;

  public GeneratorTreeNode(String text, Generator generator, MPSProject project, IOperationContext operationContext) {
    super(text);
    myGenerator = generator;
    myProject = project;
    myOperationContext = new ModuleContext(generator, operationContext.getProject());
    populate();
  }

  public Icon getIcon(boolean expanded) {
    return Icons.GENERATORS_ICON;
  }

  public JPopupMenu getPopupMenu() {
    JPopupMenu result = new JPopupMenu();
    ActionContext context = new ActionContext(myOperationContext);
    context.put(Generator.class, myGenerator);
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_GENERATOR_ACTIONS).add(result, context);
    return result;
  }


  private void populate() {
    List<GeneratorModelsTreeNode> modelTreeNodes = GeneratorModelsTreeNode.createModelsTreeNodes(myOperationContext);
    for (GeneratorModelsTreeNode modelsTreeNode : modelTreeNodes) {
      this.add(modelsTreeNode);
    }
    
    LanguagesTreeNode languagesNode = new LanguagesTreeNode(myProject, myOperationContext);
    this.add(languagesNode);
  }

//  private static class GeneratorTreeNodeOperationContext extends DelegatingOperationContext {
//    public GeneratorTreeNodeOperationContext(Generator generator, IOperationContext upperOperationContext) {
//      super(upperOperationContext, generator, generator);
//    }
//  }
}
