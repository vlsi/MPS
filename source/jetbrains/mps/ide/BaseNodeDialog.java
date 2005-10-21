package jetbrains.mps.ide;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.ProjectFrame;
import jetbrains.mps.nodeEditor.InspectorEditorComponent;
import jetbrains.mps.nodeEditor.UIEditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.JSplitPaneWithoutBorders;

import javax.swing.*;
import java.awt.*;

/**
 * @author Kostik
 */
public abstract class BaseNodeDialog extends BaseDialog {
  private IOperationContext myOperationContext;
  private UIEditorComponent myEditorComponent;
  private JSplitPane mySplitter;

  protected BaseNodeDialog(ProjectFrame ide, String text, IOperationContext operationContext) throws HeadlessException {
    super(ide.getMainFrame(), text);
    myOperationContext = operationContext;
    InspectorEditorComponent inspector = new InspectorEditorComponent();
    myEditorComponent = new UIEditorComponent(ide, getOperationContext(), inspector);

    mySplitter = new JSplitPaneWithoutBorders(JSplitPane.VERTICAL_SPLIT, myEditorComponent.getExternalComponent(), inspector.getExternalComponent());
    mySplitter.setDividerSize(6);
    mySplitter.setResizeWeight(0.8);
  }

  //todo temporary solution :-)
  public IPreferencesPage createPreferencesPage() {
    myEditorComponent.editNode(getNode());
    return new IPreferencesPage() {
      public String getName() {
        return getTitle();
      }

      public Icon getIcon() {
        return BaseNodeDialog.this.getIcon();
      }

      public JComponent getComponent() {
        return getMainComponent();
      }

      public boolean validate() {
        return validateNode();
      }

      public void commit() {
        buttonOK();
      }
    };
  }

  protected Icon getIcon() {
    return Icons.DEFAULT_ICON;
  }

  protected IOperationContext getOperationContext() {
    return myOperationContext;
  }

  protected IScope getScope() {
    return myOperationContext.getScope();
  }

  protected abstract void saveChanges();

  protected abstract SNode getNode();

  public void showDialog() {
    myEditorComponent.editNode(getNode());
    super.showDialog();
  }

  protected JComponent getMainComponent() {
    return mySplitter;
  }

  protected String getErrorString() {
    return null;
  }

  private boolean validateNode() {
    String errorString = getErrorString();
    if (errorString != null) {
      setErrorText(errorString);
      String optionsText = errorString + "\n\n" +
              "Apply changes anyway?";
      int option = JOptionPane.showConfirmDialog(
              BaseNodeDialog.this,
              optionsText,
              "Errors in " + BaseNodeDialog.this.getTitle(),
              JOptionPane.OK_CANCEL_OPTION, JOptionPane.WARNING_MESSAGE);
      if (option != JOptionPane.OK_OPTION) {
        return false;
      }
    }
    return true;
  }

  @BaseDialog.Button(position = 0, name = "OK", defaultButton = true)
  public void buttonOK() {
    if (!validateNode()) return;
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        myEditorComponent.clear();
        saveChanges();
      }
    }, "Saving dialog changes");

    BaseNodeDialog.this.dispose();
  }

  @BaseDialog.Button(position = 1, name = "Cancel")
  public void buttonCancel() {
    BaseNodeDialog.this.dispose();
  }
}
