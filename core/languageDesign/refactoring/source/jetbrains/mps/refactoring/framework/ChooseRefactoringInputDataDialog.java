package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.ModelAccess;

import javax.swing.*;
import java.util.*;
import java.util.List;
import java.awt.*;

import com.intellij.openapi.util.Computable;

public class ChooseRefactoringInputDataDialog extends BaseDialog {

  private JPanel myInnerPanel;
  private boolean myResult = false;
  private List<IChooseComponent> myComponents;
  private ILoggableRefactoring myRefactoring;
  private ActionContext myActionContext;
  private RefactoringContext myRefactoringContext;
  private IChooseComponent myFirstComponent = null;
  public JCheckBox myIsLocalCheckBox;

  public ChooseRefactoringInputDataDialog(ILoggableRefactoring refactoring, ActionContext actionContext, RefactoringContext refactoringContext, List<IChooseComponent> components) throws HeadlessException {
    super(actionContext.getOperationContext().getMainFrame(), "Input data for refactoring");
    myRefactoring = refactoring;
    myActionContext = actionContext;
    myRefactoringContext = refactoringContext;
    myComponents = new ArrayList<IChooseComponent>(components);
    myInnerPanel = new JPanel();
    GridBagLayout layout = new GridBagLayout();
    GridBagConstraints constraints = new GridBagConstraints();
    constraints.gridx = 0;
    constraints.gridy = GridBagConstraints.RELATIVE;
    constraints.gridwidth = 1;
    constraints.fill = GridBagConstraints.BOTH;
    constraints.weightx = 1;
    constraints.weighty = 0;
    myInnerPanel.setLayout(layout);
    if (myRefactoring.doesUpdateModel()) {
      myIsLocalCheckBox = new JCheckBox("is local");
      myIsLocalCheckBox.setSelected(true);
      myInnerPanel.add(myIsLocalCheckBox, constraints);
    }
    myFirstComponent = null;
    for (int i = 0; i < myComponents.size(); i++) {
      IChooseComponent component = myComponents.get(i);
      if (myFirstComponent == null && component instanceof JComponent) {
        myFirstComponent = component;
      }
      if (i == myComponents.size() -1) {
        constraints.weighty = 1;
      }
      myInnerPanel.add(component.getMainComponent(), constraints);
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
    if (myFirstComponent != null) {
      final FocusTraversalPolicy policy = this.getFocusTraversalPolicy();
      this.setFocusTraversalPolicy(new FocusTraversalPolicy() {
        public Component getComponentAfter(Container aContainer, Component aComponent) {
          return policy.getComponentAfter(aContainer, aComponent);
        }

        public Component getComponentBefore(Container aContainer, Component aComponent) {
          return policy.getComponentBefore(aContainer, aComponent);
        }

        public Component getFirstComponent(Container aContainer) {
          return myFirstComponent.getComponentToFocus();
        }

        public Component getLastComponent(Container aContainer) {
          return myIsLocalCheckBox;
        }

        public Component getDefaultComponent(Container aContainer) {
          return myFirstComponent.getComponentToFocus();
        }

        public Component getInitialComponent(Window window) {
          return myFirstComponent.getComponentToFocus();
        }
      });
    }
  }

  @Button(position = 0, name = "OK", defaultButton = true)
  public void onOk() {
    try {
      myResult = false;
      if (myRefactoring.doesUpdateModel()) {
        myRefactoringContext.setLocal(myIsLocalCheckBox.isSelected());
      }
      for (IChooseComponent component : myComponents) {
        myRefactoringContext.setParameter(component.getPropertyName(), component.submit());
      }

      boolean applicable = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
        public Boolean compute() {
          return myRefactoring.isApplicable(myActionContext, myRefactoringContext);
        }
      });

      if (applicable) {
        myResult = true;
        dispose();
      } else {
        myResult = false;
        myRefactoringContext.clearParameters();
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
