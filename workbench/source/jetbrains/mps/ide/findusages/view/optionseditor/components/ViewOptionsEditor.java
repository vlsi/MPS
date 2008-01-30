package jetbrains.mps.ide.findusages.view.optionseditor.components;

import jetbrains.mps.ide.findusages.view.optionseditor.options.ViewOptions;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.smodel.SNode;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;

public class ViewOptionsEditor extends BaseEditor<ViewOptions> {
  private JCheckBox myShowOneResult;
  private JCheckBox myNewTab;

  public ViewOptionsEditor(ViewOptions defaultOptions, SNode node, ActionContext context) {
    super(defaultOptions, node, context);

    myPanel = new JPanel();
    myPanel.setLayout(new BoxLayout(myPanel, BoxLayout.Y_AXIS));

    myPanel.setBorder(
            BorderFactory.createCompoundBorder(
                    BorderFactory.createTitledBorder("View Options"),
                    BorderFactory.createEmptyBorder(5, 5, 5, 5)));

    myShowOneResult = new JCheckBox("Skip results tab with one usages", !myOptions.myShowOneResult);
    myShowOneResult.addChangeListener(new ChangeListener() {
      public void stateChanged(ChangeEvent e) {
        myOptions.myShowOneResult = !((JCheckBox) e.getSource()).isSelected();
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
}
