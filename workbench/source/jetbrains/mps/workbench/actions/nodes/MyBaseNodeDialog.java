package jetbrains.mps.workbench.actions.nodes;

import jetbrains.mps.lang.typesystem.plugin.GoToTypeErrorRuleUtil;
import jetbrains.mps.lang.typesystem.plugin.GoToTypeErrorRule_Action;
import jetbrains.mps.typesystem.inference.IErrorReporter;
import jetbrains.mps.typesystem.uiActions.SupertypesViewTool;
import jetbrains.mps.ide.dialogs.BaseNodeDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.JSplitPaneWithoutBorders;
import jetbrains.mps.logging.Logger;

import javax.swing.AbstractAction;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JSplitPane;
import java.awt.HeadlessException;
import java.awt.event.ActionEvent;

public class MyBaseNodeDialog extends BaseNodeDialog {
  private static Logger LOG = Logger.getLogger(MyBaseNodeDialog.class);

  private final SNode myType;
  private final IErrorReporter myError;
  private boolean myWasRegistered = true;
  private JSplitPane myMainComponent;

  public MyBaseNodeDialog(IOperationContext operationContext, SNode node, SNode type, IErrorReporter error) throws HeadlessException {
    super("Type For Node " + node, operationContext);

    SupertypesViewTool supertypesView = operationContext.getMPSProject().getComponent(SupertypesViewTool.class);

    myMainComponent = new JSplitPaneWithoutBorders(JSplitPane.HORIZONTAL_SPLIT, getSuperMainComponent(), supertypesView.getComponent());
    myMainComponent.setDividerSize(6);
    myMainComponent.setResizeWeight(0.8);

    myType = type;
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        if (!myType.isRegistered()) {
          myWasRegistered = false;
          myType.getModel().addRoot(myType.getTopmostAncestor());
        }
      }
    });
    myError = error;
    supertypesView.showConceptInHierarchy(myType.getAdapter(), operationContext);
  }

  protected JComponent getMainComponent() {
    return myMainComponent;
  }

  private JComponent getSuperMainComponent() {
    return super.getMainComponent();
  }

  protected JButton[] createButtons() {
    JButton button = new JButton(new AbstractAction("OK") {
      public void actionPerformed(ActionEvent e) {
        MyBaseNodeDialog.this.dispose();
      }
    });
    if (myError != null) {
      JButton errorButton = new JButton(new AbstractAction("Go To Rule Which Caused Error") {
        public void actionPerformed(ActionEvent e) {
          GoToTypeErrorRuleUtil.goToTypeErrorRule(getOperationContext(), myError, LOG);
        }
      });
      return new JButton[]{button, errorButton};
    }
    return new JButton[]{button};
  }

  protected boolean saveChanges() {
    return true;
  }

  protected SNode getNode() {
    return myType;
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(200, 200, 200, 150);
  }

  public void showDialog() {
    if (myError != null) {
      setErrorText("Type error! Message: " + myError.reportError());
    }
    super.showDialog();
  }

  public void dispose() {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        if (!myWasRegistered) {
          myType.getModel().removeRoot(myType.getTopmostAncestor());
          myWasRegistered = true;
        }
        callSuperDispose();
      }
    });
  }

  private void callSuperDispose() {
    super.dispose();
  }
}
