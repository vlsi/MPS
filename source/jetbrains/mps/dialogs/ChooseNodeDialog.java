package jetbrains.mps.dialogs;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.project.IModule;

import javax.swing.*;
import javax.swing.tree.TreePath;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.awt.BorderLayout;
import java.util.*;


public class ChooseNodeDialog extends BaseDialog {
  private JPanel myPanel = new JPanel(new BorderLayout());
  private MyTree myTree = new MyTree();
  private Set<SModelDescriptor> myModels = new HashSet<SModelDescriptor>();
  private IOperationContext myContext;
  private Object myResult;

  public ChooseNodeDialog(IOperationContext context, Frame mainFrame) {
    this(context, mainFrame, getModelsFrom(context));
  }

  public ChooseNodeDialog(String text, IOperationContext context, Frame mainFrame) {
    this(text, context, mainFrame, getModelsFrom(context));
  }

  private static Set<SModelDescriptor> getModelsFrom(IOperationContext context) {
    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>(context.getModule().getOwnModelDescriptors());
    for (SModelDescriptor model : new ArrayList<SModelDescriptor>(models)) {
      if (model.getStereotype().equals(SModelStereotype.JAVA_STUB)) {
        models.remove(model);
      }
    }
    return models;
  }


  public ChooseNodeDialog(IOperationContext context, Frame mainFrame, Set<SModelDescriptor> models) {
    this("Choose Node", context, mainFrame, models);  
  }

  public ChooseNodeDialog(String text, IOperationContext context, Frame mainFrame, Set<SModelDescriptor> models) {
    super(mainFrame, text);

    myContext = context;

    myModels.addAll(models);

    myPanel.add(new JLabel("Choose Node"), BorderLayout.NORTH);
    myPanel.add(new JScrollPane(myTree));

    myTree.setRootVisible(false);
    myTree.rebuildTree();
    myTree.expandPath(new TreePath(myTree.getRootNode()));
  }

  public DialogDimensionsSettings.DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensionsSettings.DialogDimensions(200, 200, 800, 600);
  }

  protected JComponent getMainComponent() {
    return myPanel;
  }

  @Button(position = 0, name = "OK", defaultButton = true)
  public void onOk() {
    if (myTree.getSelectionPath() == null) return;

    dispose();

    MPSTreeNode node = (MPSTreeNode)  myTree.getSelectionPath().getLastPathComponent();
    if (node instanceof SNodeTreeNode) {
      myResult = ((SNodeTreeNode) node).getSNode();
    }

    if (node instanceof SModelTreeNode) {
      myResult = ((SModelTreeNode) node).getSModelDescriptor();
    }
  }

  public Object getResult() {
    return myResult;
  }

  @Button(position = 1, name = "Cancel")
  public void onCancel() {
    dispose();
    myResult = null;
  }

  private class MyTree extends MPSTree {
    protected MPSTreeNode rebuild() {
      TextTreeNode root = new TextTreeNode("root");

      List<SModelDescriptor> models = new ArrayList<SModelDescriptor>(myModels);
      Collections.sort(models, new ToStringComparator());

      for (SModelDescriptor modelDescriptor : models) {
        root.add(new SModelTreeNode(modelDescriptor, null, myContext));
      }

      return root;
    }
  }
}
