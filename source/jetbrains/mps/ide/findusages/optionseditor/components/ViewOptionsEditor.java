package jetbrains.mps.ide.findusages.optionseditor.components;

import jetbrains.mps.ide.findusages.optionseditor.options.ViewOptions;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;

public class ViewOptionsEditor {
  private ViewOptions myOptions = new ViewOptions(true, true);

  private JPanel myPanel;
  private JCheckBox myShowOneResult;
  private JCheckBox myNewTab;

  public ViewOptionsEditor() {
    myPanel = new JPanel();
    myPanel.setLayout(new BoxLayout(myPanel, BoxLayout.Y_AXIS));

    myPanel.setBorder(
            BorderFactory.createCompoundBorder(
                    BorderFactory.createTitledBorder("View Options (not imp.)"),
                    BorderFactory.createEmptyBorder(5, 5, 5, 5)));

    myShowOneResult = new JCheckBox("Show one result", myOptions.myShowOneResult);
    myShowOneResult.addChangeListener(new ChangeListener() {
      public void stateChanged(ChangeEvent e) {
        myOptions.myShowOneResult = ((JCheckBox) e.getSource()).isSelected();
      }
    });
    myPanel.add(myShowOneResult);

    myNewTab = new JCheckBox("New tab", myOptions.myNewTab);
    myNewTab.addChangeListener(new ChangeListener() {
      public void stateChanged(ChangeEvent e) {
        myOptions.myNewTab = ((JCheckBox) e.getSource()).isSelected();
      }
    });
    myPanel.add(myNewTab);
  }

  public void setDefaults(ViewOptions defaultOptions) {
    myShowOneResult.setSelected(defaultOptions.myShowOneResult);
    myNewTab.setSelected(defaultOptions.myNewTab);
  }

  public JComponent getComponent() {
    return myPanel;
  }

  public ViewOptions getViewOptions() {
    return myOptions;
  }
}
