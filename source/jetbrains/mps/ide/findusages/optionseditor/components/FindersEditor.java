package jetbrains.mps.ide.findusages.optionseditor.components;

import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.optionseditor.options.FindersOptions;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

public class FindersEditor {
  private JPanel myPanel;

  private FindersOptions myOptions = new FindersOptions();
  private HashMap<Class, JCheckBox> myCheckboxes = new HashMap<Class, JCheckBox>();

  public FindersEditor(Set<BaseFinder> availableFinders) {
    myPanel = new JPanel();
    myPanel.setLayout(new BoxLayout(myPanel, BoxLayout.Y_AXIS));

    myPanel.setBorder(
            BorderFactory.createCompoundBorder(
                    BorderFactory.createTitledBorder("Finders"),
                    BorderFactory.createEmptyBorder(5, 5, 5, 5)));


    for (final BaseFinder finder : availableFinders) {
      myOptions.add(finder);

      JCheckBox finderCheckBox = new JCheckBox(finder.getDescription(), true);

      myCheckboxes.put(finder.getClass(), finderCheckBox);

      finderCheckBox.addChangeListener(new ChangeListener() {
        public void stateChanged(ChangeEvent e) {
          if (((JCheckBox) e.getSource()).isSelected()) {
            myOptions.add(finder);
          } else {
            myOptions.remove(finder);
          }
        }
      });
      myPanel.add(finderCheckBox);
    }
  }

  public void setDefaults(FindersOptions defaultOptions) {
    Set<String> enabledFinders = new HashSet<String>();

    for (BaseFinder finder : defaultOptions) {
      enabledFinders.add(finder.getClass().getName());
    }

    for (Class finderClass : myCheckboxes.keySet()) {
      boolean enabled = enabledFinders.contains(finderClass.getName());
      myCheckboxes.get(finderClass).setSelected(enabled);
    }
  }

  public FindersOptions getFindersOptions() {
    return myOptions;
  }

  public JComponent getComponent() {
    return myPanel;
  }
}
