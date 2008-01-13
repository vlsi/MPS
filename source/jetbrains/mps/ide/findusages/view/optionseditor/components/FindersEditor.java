package jetbrains.mps.ide.findusages.view.optionseditor.components;

import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions;
import jetbrains.mps.ide.findusages.subsystem.FindUsagesManager;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.smodel.SNode;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.util.*;

public class FindersEditor extends BaseEditor<FindersOptions> {
  public FindersEditor(FindersOptions defaultOptions, SNode node, ActionContext context) {
    super(defaultOptions, node, context);

    Set<BaseFinder> availableFinders = FindUsagesManager.getInstance().getAvailableFinders(node);
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

    List<String> correctEnabledFinders = new ArrayList<String>();

    for (final BaseFinder finder : sortedFinders) {
      boolean isEnabled = false;

      for (String enabledFinderName : myOptions.getFindersClassNames()) {
        if (enabledFinderName.equals(finder.getClass().getName())) {
          isEnabled = true;
        }
      }

      if (isEnabled) {
        correctEnabledFinders.add(finder.getClass().getName());
      }

      JCheckBox finderCheckBox = new JCheckBox(finder.getDescription(), isEnabled);
      finderCheckBox.addChangeListener(new ChangeListener() {
        public void stateChanged(ChangeEvent e) {
          String finderClassName = finder.getClass().getName();
          if (((JCheckBox) e.getSource()).isSelected()) {
            if (!myOptions.getFindersClassNames().contains(finderClassName)) {
              myOptions.getFindersClassNames().add(finderClassName);
            }
          } else {
            myOptions.getFindersClassNames().remove(finderClassName);
          }
        }
      });

      myPanel.add(finderCheckBox);
    }

    myOptions.setFindersClassNames(correctEnabledFinders);
  }

}
