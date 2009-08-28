package jetbrains.mps.baseLanguage.plugin;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import com.intellij.openapi.project.Project;

public class NodeNavigationItem {
  private SNode myNode;
  private IOperationContext myContext;
  private Project myProject;

  public NodeNavigationItem(SNode node, IOperationContext context, Project project) {
    myNode = node;
    myContext = context;
    myProject = project;
  }

  public SNode getNode(){
    return myNode;
  }

  public void navigate(){
    new MPSEditorOpener(myProject).openNode(myNode,myContext,true,true);
  }
}
