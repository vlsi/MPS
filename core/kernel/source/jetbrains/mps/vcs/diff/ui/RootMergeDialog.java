package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.dialogs.BaseDialog;

import javax.swing.JComponent;
import java.awt.Frame;

public class RootMergeDialog extends BaseDialog {
  public RootMergeDialog(Frame mainFrame, SModel change1, SModel change2, SModel baseModel) {
    super(mainFrame, "Merge");
  }

  protected JComponent getMainComponent() {
    return null;  
  }

  public void init(IOperationContext context, SNode sNode, String oldName, String newName) {
    
  }
}
