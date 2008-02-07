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

  private JPanel myInnerPanel;
  private boolean myResult = false;
  private List<IChooseComponent> myComponents;
  private ILoggableRefactoring myRefactoring;
  private ActionContext myActionContext;
  private RefactoringContext myRefactoringContext;
  public JCheckBox myIsLocalCheckBox;

  public ChooseRefactoringInputDataDialog(ILoggableRefactoring refactoring, ActionContext actionContext, RefactoringContext refactoringContext, List<IChooseComponent> components) throws HeadlessException {
    super(actionContext.getOperationContext().getMainFrame(), "Input data for refactoring");
    myRefactoring = refactoring;
    myActionContext = actionContext;
    myRefactoringContext = refactoringContext;
    myComponents = new ArrayList<IChooseComponent>(components);
    myInnerPanel = new JPanel();
    GridBagLayout layout = new GridBagLayout();
    myInnerPanel.setLayout(layout);
    myIsLocalCheckBox = new JCheckBox("is local");
    myIsLocalCheckBox.setSelected(true);
    GridBagConstraints constraints = new GridBagConstraints();
    constraints.gridx = 0;
    constraints.gridy = GridBagConstraints.RELATIVE;
    constraints.gridwidth = 1;
    constraints.fill = GridBagConstraints.BOTH;

    layout.setConstraints(myIsLocalCheckBox, constraints);
    myInnerPanel.add(myIsLocalCheckBox);
    for (IChooseComponent component : myComponents) {
      layout.setConstraints((Component) component, (GridBagConstraints) constraints.clone());
      myInnerPanel.add((Component)component);
    }
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(200, 200, 800, 600);
  }

  protected JComponent getMainComponent() {
    return myInnerPanel;
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
      myRefactoringContext.setLocal(myIsLocalCheckBox.isSelected());
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
