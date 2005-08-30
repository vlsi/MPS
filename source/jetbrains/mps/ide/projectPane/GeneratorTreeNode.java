package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.MPSProject;
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
  private IdeMain myIDE;
  private MPSProject myProject;
  private IOperationContext myOperationContext;

  public GeneratorTreeNode(String text, IdeMain ide, MPSProject project, IOperationContext operationContext) {
    super(text);
    myIDE = ide;
    myProject = project;
    myOperationContext = operationContext;
    populate();
  }

  public Icon getIcon(boolean expanded) {
    return Icons.GENERATORS_ICON;
  }

  private void populate() {
    List<GeneratorModelsTreeNode> modelTreeNodes = GeneratorModelsTreeNode.createModelsTreeNodes(myIDE, myOperationContext);
    for (GeneratorModelsTreeNode modelsTreeNode : modelTreeNodes) {
      this.add(modelsTreeNode);
    }
    
    LanguagesTreeNode languagesNode = new LanguagesTreeNode(myIDE, myProject);
    this.add(languagesNode);
  }
}
