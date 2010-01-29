package jetbrains.mps;

import jetbrains.mps.util.Pair;

import javax.swing.*;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;
import java.awt.BorderLayout;
import java.awt.GridLayout;

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

    myPage = new JPanel(new GridBagLayout());
    myPreferLongerName = new JCheckBox("Prefer longer name", true);
    GridBagConstraints c = new GridBagConstraints();
    myPage.add(myPreferLongerName, c);
    c.gridy = 1;
    c.gridx = 1;
    myPage.add(new JLabel("Name prefix:"), c);
    c.gridx = 2;
    myPage.add(new JLabel("Name suffix:"), c);
    myFieldItem = new CodeStyleItem(myPage, "Field", 2);
    myStaticField = new CodeStyleItem(myPage, "Static field", 3);
    myParameter = new CodeStyleItem(myPage, "Parameter", 4);
    myLocalVariable = new CodeStyleItem(myPage, "Local variable", 5);

    update();
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
    private JTextField myPrefix = new JTextField();
    private JTextField mySuffix = new JTextField();

    CodeStyleItem(JComponent owner, String name, int index) {
      myName.setText(name + ":");
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
      c.fill = GridBagConstraints.BOTH;
      c.gridx = x;
      c.gridy = y;
      owner.add(child, c);
    }
  }

  public static void main(String[] args) {
    JFrame frame = new JFrame();
    frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    frame.add(new CodeStylePreferencesPage(null).getComponent());
    frame.setVisible(true);
  }
}
