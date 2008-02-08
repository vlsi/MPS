package jetbrains.mps.uiLangauge;

import org.jdesktop.beansbinding.BeanProperty;
import org.jdesktop.beansbinding.Property;
import org.jdesktop.beansbinding.Bindings;
import org.jdesktop.beansbinding.AutoBinding;
import org.jdesktop.beansbinding.AutoBinding.UpdateStrategy;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;

public class Sandbox {

  public static class Person {
    private String myName;
    private String myLastName;

    public String getName() {
      return myName;
    }

    public void setName(String name) {
      System.out.println("set name : " + name);
      myName = name;
    }

    public String getLastName() {
      return myLastName;
    }

    public void setLastName(String lastName) {
      myLastName = lastName;
    }
  }

  public static void main(String[] args) {
    Person kostik = new Person();
    kostik.setName("Konstantin");
    kostik.setLastName("Solomatov");

    JFrame frame = new JFrame();
    frame.setLayout(new GridBagLayout());
    ((JComponent) frame.getContentPane()).setBorder(new EmptyBorder(10, 10, 10, 10));

    GridBagConstraints c;

    JLabel nameLabel = new JLabel("Name:");
    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 0;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    c.weightx = 0.5;
    frame.add(nameLabel, c);

    JTextField nameField = new JTextField();
    nameField.setColumns(20);
    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 1;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    c.weightx = 0.5;
    frame.add(nameField, c);


    JLabel lastNameLabel = new JLabel("Last Name:");
    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 2;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    c.weightx = 0.5;
    frame.add(lastNameLabel, c);

    JTextField lastNameField = new JTextField();
    lastNameField.setColumns(20);
    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 3;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    c.weightx = 0.5;
    frame.add(lastNameField, c);


    JPanel stuffPanel = new JPanel();
    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 4;
    c.fill = GridBagConstraints.BOTH;
    c.weightx = 1;
    c.weighty = 1;
    frame.add(stuffPanel, c);

    Property name = BeanProperty.create("name");
    Property text = BeanProperty.create("text");

    AutoBinding autoBinding = Bindings.createAutoBinding(UpdateStrategy.READ_WRITE, nameField, text, kostik, name);

    autoBinding.bind();


    frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    frame.pack();
    frame.setVisible(true);
  }
}
