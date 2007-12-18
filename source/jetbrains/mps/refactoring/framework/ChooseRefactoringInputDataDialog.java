package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;

import javax.swing.*;
import java.util.*;
import java.util.List;
import java.awt.*;
import java.awt.event.ActionEvent;

public class ChooseRefactoringInputDataDialog extends BaseDialog {

  private JPanel myPanel = new JPanel(new BorderLayout());
  private JPanel myInnerPanel;
  private boolean myResult = false;
  private List<IChooseComponent> myComponents;
  private ILoggableRefactoring myRefactoring;
  private ActionContext myActionContext;
  private RefactoringContext myRefactoringContext;

  public ChooseRefactoringInputDataDialog(ILoggableRefactoring refactoring, ActionContext actionContext, RefactoringContext refactoringContext, List<IChooseComponent> components) throws HeadlessException {
    super(actionContext.getOperationContext().getMainFrame(), "Input data for refactoring");
    myRefactoring = refactoring;
    myActionContext = actionContext;
    myRefactoringContext = refactoringContext;
    myComponents = new ArrayList<IChooseComponent>(components);
    myPanel.add(new JLabel("Input data for refactoring"), BorderLayout.NORTH);
    myInnerPanel = new JPanel();
    BoxLayout layout = new BoxLayout(myInnerPanel, BoxLayout.Y_AXIS);
    myInnerPanel.setLayout(layout);
    for (IChooseComponent component : myComponents) {
      myInnerPanel.add((Component)component);
    }
    myPanel.add(myInnerPanel);
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(200, 200, 800, 600);
  }

  protected JComponent getMainComponent() {
    return myPanel;
  }

  public boolean getResult() {
    return myResult;
  }

  protected void prepareDialog() {
    super.prepareDialog();
    pack();
  }

  @Button(position = 0, name = "OK", defaultButton = true)
  public void onOk() {
    try {
      myResult = false;
      for (IChooseComponent component : myComponents) {
        myRefactoringContext.setParameter(component.getPropertyName(), component.submit());
      }
      if (myRefactoring.isApplicable(myActionContext, myRefactoringContext)) {
        myResult = true;
        dispose();
      } else {
        myResult = false;
        myRefactoringContext.clearAdditionalParemeters();
        JOptionPane.showMessageDialog(this, "refactoring is not applicable");
      }
    } catch (InvalidInputValueException ex) {
      JOptionPane.showMessageDialog(this, ex.getMessage());
    }
  }


  @Button(position = 1, name = "Cancel")
  public void onCancel() {
    dispose();
    myResult = false;
  }
}
