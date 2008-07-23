package jetbrains.mps.refactoring.framework;

import jetbrains.mps.util.Condition;

import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.JLabel;
import javax.swing.JComponent;
import java.awt.*;
import java.beans.PropertyChangeListener;
import java.beans.PropertyChangeEvent;

public class ChooseStringComponent extends JPanel implements IChooseComponent<String>  {
  private JTextField myTextField;
  private String myPropertyName;
  private String myCaption;
  private Condition<String> myCondition = Condition.TRUE_CONDITION;

  public ChooseStringComponent() {
   // initComponent();
  }

  public void initComponent() {
    myTextField = new JTextField();
    GridBagLayout gridBagLayout = new GridBagLayout();
    setLayout(gridBagLayout);
    JLabel label = new JLabel(myCaption);
    GridBagConstraints constraints = new GridBagConstraints();
    constraints.gridx = 0;
    constraints.gridy = 0;
    constraints.weightx = 0;
    constraints.weighty = 0;
    gridBagLayout.setConstraints(label, constraints);
    add(label);
    constraints = new GridBagConstraints();
    constraints.gridx = 1;
    constraints.gridy = 0;
    constraints.weightx = 1;
    constraints.weighty = 0;
    constraints.anchor = GridBagConstraints.NORTHWEST;
    constraints.fill = GridBagConstraints.HORIZONTAL;
    myTextField.setColumns(20);
    gridBagLayout.setConstraints(myTextField, constraints);
    add(myTextField);
  }

  public void setCaption(String caption) {
    myCaption = caption;
  }

  public JComponent getComponentToFocus() {
    return myTextField;
  }

  public ChooseStringComponent(Condition condition) {
    this();
    myCondition = condition;
  }

  public String submit() throws InvalidInputValueException {
    String input = myTextField.getText();
    if (myCondition.met(input)) {
      return input;
    } else {
      throw new InvalidInputValueException("\"" + input + "\"" + " is not a valid value for" + myPropertyName);
    }
  }

  public String getPropertyName() {
    return myPropertyName;
  }

  public void setPropertyName(String propertyName) {
    myPropertyName = propertyName;
  }

  public void setInitialValue(String initialValue) {
    myTextField.setText(initialValue);
  }

  public void setCondition(Condition<String> condition) {
    myCondition = condition;
  }

  public JComponent getMainComponent() {
    return this;
  }
}
