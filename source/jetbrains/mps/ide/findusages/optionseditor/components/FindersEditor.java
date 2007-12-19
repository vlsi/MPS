package jetbrains.mps.ide.findusages.optionseditor.components;

import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.optionseditor.options.FindersOptions;
import jetbrains.mps.smodel.IOperationContext;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.util.Set;

public class FindersEditor {
  private JPanel myPanel;

  private FindersOptions myOptions = new FindersOptions();

  public FindersEditor(Set<BaseFinder> finders, IOperationContext context) {
    myPanel = new JPanel();
    myPanel.setLayout(new BoxLayout(myPanel, BoxLayout.Y_AXIS));

    myPanel.setBorder(
            BorderFactory.createCompoundBorder(
                    BorderFactory.createTitledBorder("Finders"),
                    BorderFactory.createEmptyBorder(5, 5, 5, 5)));


    for (final BaseFinder finder : finders) {
      myOptions.add(finder);

      JCheckBox finderCheckBox = new JCheckBox(finder.getDescription(), true);

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

  public FindersOptions getFindersOptions() {
    return myOptions;
  }

  public JComponent getComponent() {
    return myPanel;
  }
}
