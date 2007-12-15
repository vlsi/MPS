package jetbrains.mps.ide.usageView.view.options.components;

import jetbrains.mps.ide.usageView.view.options.options.ViewOptions;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JCheckBox;
import javax.swing.BorderFactory;
import javax.swing.event.ChangeListener;
import javax.swing.event.ChangeEvent;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.GridLayout;

public class ViewOptionsEditor {
  private ViewOptions myOptions = new ViewOptions(true, true);

  private JPanel myPanel;

  public ViewOptionsEditor() {
    myPanel = new JPanel();
    myPanel.setLayout(new GridLayout(2, 1));

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
