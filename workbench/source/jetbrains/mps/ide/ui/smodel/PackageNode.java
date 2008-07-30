package jetbrains.mps.ide.ui.smodel;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.actions.model.CreateRootNodeGroup;
import jetbrains.mps.workbench.actions.nodes.PasteNodeAction;

import javax.swing.JOptionPane;
import java.awt.Frame;
import java.util.LinkedHashSet;
import java.util.Set;

public class PackageNode extends SNodeGroupTreeNode {
  private String myName;
  private SModelTreeNode myModelNode;

  public PackageNode(SModelTreeNode model, String name, PackageNode parent) {
    super(model, parent, name, true);
    myModelNode = model;
    if (parent != null) {
      myName = parent.getPackage() + "." + name;
    } else {
      myName = name;
    }
  }

  public ActionGroup getActionGroup() {
    DefaultActionGroup group = new DefaultActionGroup();

    CreateRootNodeGroup cg = new CreateRootNodeGroup(getPackage());
    cg.setPopup(false);
    group.add(cg);

    group.addSeparator();
    group.add(new PasteNodeAction());

    group.addSeparator();
    group.add(new BaseAction("Rename", "", IconManager.EMPTY_ICON) {
      protected void doExecute(AnActionEvent e) {
        Frame frame = myModelNode.getOperationContext().getMainFrame();
        final String newName = JOptionPane.showInputDialog(frame, "Enter New Package Name", myName);
        if (newName != null) {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            public void run() {
              for (SNode n : getNodesUnderPackage()) {
                String oldPackage = n.getProperty(SModelTreeNode.PACK);
                String newPack = newName + oldPackage.substring(myName.length());
                if (newPack.length() > 0) {
                  n.setProperty(SModelTreeNode.PACK, newPack);
                } else {
                  n.setProperty(SModelTreeNode.PACK, null);
                }
              }
            }
          });
        }
      }
    });

    return group;
  }

  public ActionGroup getQuickCreateGroup(boolean plain) {
    return new CreateRootNodeGroup(getPackage(), plain);
  }

  public IOperationContext getOperationContext() {
    return myModelNode.getOperationContext();
  }

  public Set<SNode> getNodesUnderPackage() {
    Set<SNode> result = new LinkedHashSet<SNode>();

    if (getOperationContext().getModule() instanceof Language) {
      Language l = (Language) getOperationContext().getModule();

      for (SModelDescriptor sm : l.getAspectModelDescriptors()) {
        result.addAll(getNodesUnderPackage(sm));
      }
    }

    result.addAll(getNodesUnderPackage(myModelNode.getSModelDescriptor()));

    return result;
  }

  public Set<SNode> getNodesUnderPackage(SModelDescriptor sm) {
    Set<SNode> nodes = new LinkedHashSet<SNode>();
    for (SNode root : sm.getSModel().getRoots()) {
      String rootPack = root.getProperty(SModelTreeNode.PACK);
      if (rootPack != null && rootPack.startsWith(getFullPackage())) {
        nodes.add(root);
      }
    }
    return nodes;
  }

  public String getFullPackage() {
    return getPackage();
  }

  public String getPackage() {
    return myName;
  }
}
