package jetbrains.mps.ide.usageView.view.options.components;

import jetbrains.mps.ide.usageView.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.usageView.view.options.options.FindersOptions;
import jetbrains.mps.smodel.IOperationContext;

import javax.swing.BorderFactory;
import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.GridLayout;
import java.util.Set;

public class FindersEditor {
  private JPanel myPanel;

  private FindersOptions myOptions = new FindersOptions();

  public FindersEditor(Set<BaseFinder> finders, IOperationContext context) {
    myPanel = new JPanel();
    myPanel.setLayout(new GridLayout(finders.size(), 1));

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
