package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;

import javax.swing.*;
import java.util.*;
import java.util.List;
import java.awt.*;
import java.awt.event.ActionEvent;

public class ChooseRefactoringInputDataDialog extends BaseDialog {

  private JPanel myPanel = new JPanel(new BorderLayout());
  private JPanel myInnerPanel;
  private Map<String, String> myResult = new HashMap<String, String>();
  private List<IChooseComponent> myComponents;

  public ChooseRefactoringInputDataDialog(Frame mainFrame, List<IChooseComponent> components) throws HeadlessException {
    super(mainFrame, "Input data for refactoring");
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

  public Map<String, String> getResult() {
    return myResult;
  }

  protected void prepareDialog() {
    super.prepareDialog();
    pack();
  }

  @Button(position = 0, name = "OK", defaultButton = true)
  public void onOk() {
    try {
    for (IChooseComponent component : myComponents) {
      myResult.put(component.getPropertyName(), component.submit());
    }
    dispose();
    } catch (InvalidInputValueException ex) {
      JOptionPane.showMessageDialog(this, ex.getMessage());
    }
  }


  @Button(position = 1, name = "Cancel")
  public void onCancel() {
    dispose();
    myResult = null;
  }
}
