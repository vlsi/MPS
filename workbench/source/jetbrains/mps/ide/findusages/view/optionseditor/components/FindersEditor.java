package jetbrains.mps.ide.findusages.view.optionseditor.components;

import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions;
import jetbrains.mps.ide.findusages.subsystem.FindUsagesManager;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.smodel.SNode;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.util.*;

public class FindersEditor extends BaseEditor<FindersOptions> {
  public FindersEditor(FindersOptions defaultOptions, final SNode node, ActionContext context) {
    super(defaultOptions, node, context);

    myPanel = new JPanel();
    myPanel.setLayout(new BoxLayout(myPanel, BoxLayout.Y_AXIS));

    myPanel.setBorder(
      BorderFactory.createCompoundBorder(
        BorderFactory.createTitledBorder("Finders"),
        BorderFactory.createEmptyBorder(5, 5, 5, 5)));

    Set<GeneratedFinder> availableFinders = FindUsagesManager.getInstance().getAvailableFinders(node);

    List<GeneratedFinder> sortedFinders = new ArrayList<GeneratedFinder>(availableFinders);
    Collections.sort(sortedFinders, new Comparator<GeneratedFinder>() {
      public int compare(GeneratedFinder o1, GeneratedFinder o2) {
        return o1.getDescription().compareToIgnoreCase(o2.getDescription());
      }
    });

    List<String> correctEnabledFinders = new ArrayList<String>();

    for (final GeneratedFinder finder : sortedFinders) {
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
      finderCheckBox.setToolTipText(finder.getLongDescription());

      myPanel.add(finderCheckBox);
    }

    myOptions.setFindersClassNames(correctEnabledFinders);
  }
}
