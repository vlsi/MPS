package jetbrains.mps.ide.findusages.options.components;

import jetbrains.mps.ide.findusages.options.options.ViewOptions;

import javax.swing.*;

public class ViewOptionsEditor {
  private ViewOptions myOptions = new ViewOptions(true, true);

  private JPanel myPanel;

  public ViewOptionsEditor() {
    myPanel = new JPanel();
    myPanel.setLayout(new BoxLayout(myPanel, BoxLayout.Y_AXIS));

    myPanel.setBorder(
            BorderFactory.createCompoundBorder(
                    BorderFactory.createTitledBorder("View Options (not imp.)"),
                    BorderFactory.createEmptyBorder(5, 5, 5, 5)));

    JCheckBox viewOne = new JCheckBox("Show one result", myOptions.myShowOneResult);
    myPanel.add(viewOne);

    JCheckBox newTab = new JCheckBox("New tab", myOptions.myNewTab);
    myPanel.add(newTab);
  }

  public JComponent getComponent() {
    return myPanel;
  }

  public ViewOptions getViewOptions() {
    return myOptions;
  }
}
