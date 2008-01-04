package jetbrains.mps.ide.findusages.optionseditor.components;

import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.optionseditor.options.FindersOptions;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.util.*;

public class FindersEditor {
  private JPanel myPanel;

  private FindersOptions myOptions = new FindersOptions();
  private FindersOptions myDefaultOptions;

  /**
   * @param defaultOptions   - finders that are enabled by default (can contain finders that are not in availableFinders)
   * @param availableFinders - finders to display as checkboxes
   */
  public FindersEditor(FindersOptions defaultOptions, Set<BaseFinder> availableFinders) {
    myDefaultOptions = defaultOptions;

    myPanel = new JPanel();
    myPanel.setLayout(new BoxLayout(myPanel, BoxLayout.Y_AXIS));

    myPanel.setBorder(
            BorderFactory.createCompoundBorder(
                    BorderFactory.createTitledBorder("Finders"),
                    BorderFactory.createEmptyBorder(5, 5, 5, 5)));


    List<BaseFinder> sortedFinders = new ArrayList<BaseFinder>(availableFinders);
    Collections.sort(sortedFinders, new Comparator<BaseFinder>() {
      public int compare(BaseFinder o1, BaseFinder o2) {
        return o1.getDescription().compareToIgnoreCase(o2.getDescription());
      }
    });

    for (final BaseFinder finder : sortedFinders) {
      boolean isEnabled = false;

      for (BaseFinder enabledFinder : myDefaultOptions) {
        if (enabledFinder.getClass().getName().equals(finder.getClass().getName())) {
          isEnabled = true;
        }
      }

      if (isEnabled) {
        myOptions.add(finder);
      }

      JCheckBox finderCheckBox = new JCheckBox(finder.getDescription(), isEnabled);
      finderCheckBox.addChangeListener(new ChangeListener() {
        public void stateChanged(ChangeEvent e) {
          if (((JCheckBox) e.getSource()).isSelected()) {
            myOptions.add(finder);
            boolean add = true;
            for (BaseFinder f : myDefaultOptions) {
              if (f.getClass() == finder.getClass()) {
                add = false;
              }
            }
            if (add) {
              myDefaultOptions.add(finder);
            }
          } else {
            myOptions.remove(finder);
            for (BaseFinder f : myDefaultOptions) {
              if (f.getClass().getName().equals(finder.getClass().getName())) {
                myDefaultOptions.remove(f);
              }
            }
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

  public void restoreDefaults() {
    myOptions.copyOf(myDefaultOptions);
  }
}
