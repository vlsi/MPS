package jetbrains.mps.refactoring.framework;

import jetbrains.mps.util.Condition;

import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.JLabel;
import java.awt.BorderLayout;
import java.awt.GridLayout;

public class ChooseStringComponent extends JPanel implements IChooseComponent  {
  private JTextField myTextField;
  private String myPropertyName;
  private Condition myCondition = Condition.TRUE_CONDITION;

  public ChooseStringComponent(String caption, String propetyName) {
    myPropertyName = propetyName;
    myTextField = new JTextField();
    setLayout(new GridLayout(1, 2));
    add(new JLabel(caption), BorderLayout.NORTH);
    add(myTextField);
  }

  public ChooseStringComponent(String caption, String propetyName, Condition condition) {
    this(caption, propetyName);
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
}
