package jetbrains.mps.ide.ui.smodel;

import com.intellij.openapi.project.Project;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;

import javax.swing.Icon;

public class SModelReferenceTreeNode extends MPSTreeNode {
  private SModelDescriptor myModelDescriptor;
  private Project myProject;

  public SModelReferenceTreeNode(SModelDescriptor modelDescriptor, IOperationContext operationContext) {
    super(operationContext);
    myProject = operationContext.getProject();
    myModelDescriptor = modelDescriptor;
    String name = modelDescriptor.getLongName();
    if (modelDescriptor.getStereotype().length() > 0) {
      name += "@" + modelDescriptor.getStereotype();
    }
    setNodeIdentifier(name);
    setAutoExpandable(true);
    Icon icon = Icons.MODEL_ICON;
    icon = new LayeredIcon(icon, Icons.REFERENCE_ICON);
    setIcon(icon);
  }

  public void doubleClick() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        ProjectPane projectPane = ProjectPane.getInstance(myProject);
        projectPane.selectModel(myModelDescriptor, false);
      }
    });
  }

  public boolean isLeaf() {
    return true;
  }
}
