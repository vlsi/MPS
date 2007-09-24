package jetbrains.mps.refactoring.framework;

import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.JLabel;
import java.awt.BorderLayout;
import java.awt.GridLayout;

public class ChooseStringComponent extends JPanel implements IChooseComponent  {
  private JTextField myTextField;
  private String myPropertyName;

  public ChooseStringComponent(String caption, String propetyName) {
    myPropertyName = propetyName;
    myTextField = new JTextField();
    setLayout(new GridLayout(1, 2));
    add(new JLabel(caption), BorderLayout.NORTH);
    add(myTextField);
  }

  public String submit() throws InvalidInputValueException {
    return myTextField.getText();
  }

  public String getPropertyName() {
    return myPropertyName;
  }
}
