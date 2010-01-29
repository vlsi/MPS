package jetbrains.mps;

import jetbrains.mps.util.Pair;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.*;

public class CodeStylePreferencesPage {
  private JPanel myPage;
  private JCheckBox myPreferLongerName;
  private CodeStyleItem myFieldItem;
  private CodeStyleItem myStaticField;
  private CodeStyleItem myParameter;
  private CodeStyleItem myLocalVariable;
  private CodeStyleSettings mySettings;

  public CodeStylePreferencesPage(CodeStyleSettings settings) {
    mySettings = settings;

    myPage = new JPanel(new BorderLayout());
    JPanel mainPanel = new JPanel(new GridBagLayout());
    myPreferLongerName = new JCheckBox("Prefer longer names", true);
    GridBagConstraints c = new GridBagConstraints();
    c.anchor = GridBagConstraints.WEST;
    c.insets = getInsets();
    c.gridwidth = 2;
    mainPanel.add(myPreferLongerName, c);
    c.gridwidth = 1;
    c.gridy = 1;
    c.gridx = 1;
    mainPanel.add(new JLabel("Name prefix:"), c);
    c.gridx = 2;
    mainPanel.add(new JLabel("Name suffix:"), c);
    myFieldItem = new CodeStyleItem(mainPanel, "Field", 2);
    myStaticField = new CodeStyleItem(mainPanel, "Static field", 3);
    myParameter = new CodeStyleItem(mainPanel, "Parameter", 4);
    myLocalVariable = new CodeStyleItem(mainPanel, "Local variable", 5);
    myPage.setBorder(new EmptyBorder(10, 10, 10, 10));
    JPanel northPanel = new JPanel(new BorderLayout());
    northPanel.add(mainPanel, BorderLayout.LINE_START);
    myPage.add(northPanel, BorderLayout.NORTH);

    update();
  }

  private Insets getInsets() {
    return new Insets(4,4,4,4);
  }

  public JComponent getComponent() {
    return myPage;
  }

  public String getName() {
    return "Code Style";
  }

  public void commit() {
    mySettings.setFieldSettings(myFieldItem.getSettings());
    mySettings.setStaticFieldSettings(myStaticField.getSettings());
    mySettings.setParameterSettings(myParameter.getSettings());
    mySettings.setLocalVariableSettings(myParameter.getSettings());
  }

  public boolean isModified() {
    return !(mySettings.getFieldSettings().equals(myFieldItem.getSettings()) &&
             mySettings.getStaticFieldSettings().equals(myStaticField.getSettings()) &&
             mySettings.getParameterSettings().equals(myParameter.getSettings()) &&
             mySettings.getLocalVariableSettings().equals(myLocalVariable.getSettings()));
  }

  public void update() {
    myFieldItem.setSettings(mySettings.getFieldSettings());
    myStaticField.setSettings(mySettings.getStaticFieldSettings());
    myParameter.setSettings(mySettings.getParameterSettings());
    myLocalVariable.setSettings(mySettings.getLocalVariableSettings());
  }

  private class CodeStyleItem {
    private JLabel myName = new JLabel();
    private JTextField myPrefix = new JTextField(15);
    private JTextField mySuffix = new JTextField(15);

    CodeStyleItem(JComponent owner, String name, int index) {
      myName.setText(name + ":");
      myName.setHorizontalAlignment(SwingConstants.RIGHT);
      addComponent(owner, myName, 0, index);
      addComponent(owner, myPrefix, 1, index);
      addComponent(owner, mySuffix, 2, index);
    }

    Pair<String, String> getSettings() {
      return new Pair<String, String>(myPrefix.getText(), mySuffix.getText());
    }

    void setSettings(Pair<String, String> settings) {
      myPrefix.setText(settings.o1);
      mySuffix.setText(settings.o2);
    }

    private void addComponent(JComponent owner, JComponent child, int x, int y) {
      GridBagConstraints c = new GridBagConstraints();
      c.insets = getInsets();
      c.fill = GridBagConstraints.BOTH;
      c.gridx = x;
      c.gridy = y;
      owner.add(child, c);
    }
  }
}
