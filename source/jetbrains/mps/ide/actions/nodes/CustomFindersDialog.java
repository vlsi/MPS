package jetbrains.mps.ide.actions.nodes;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.usageView.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.usageView.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.smodel.IOperationContext;

import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.FlowLayout;
import java.util.HashSet;
import java.util.Set;

public class CustomFindersDialog extends BaseDialog {
  private JPanel myPanel = new JPanel(new FlowLayout());

  private Set<GeneratedFinder> myResult = new HashSet<GeneratedFinder>();

  private boolean myIsCancelled = true;

  public CustomFindersDialog(Set<GeneratedFinder> finders, IOperationContext context) {
    super(context.getMainFrame(), "Select finders");

    for (final GeneratedFinder finder : finders) {
      myResult.add(finder);
      JCheckBox finderCheckBox = new JCheckBox(finder.getDescription(), true);
      finderCheckBox.addChangeListener(new ChangeListener() {
        public void stateChanged(ChangeEvent e) {
          if (((JCheckBox) e.getSource()).isSelected()) {
            myResult.add(finder);
          } else {
            myResult.remove(finder);
          }
        }
      });
      myPanel.add(finderCheckBox);
    }
  }

  public boolean isCancelled() {
    return myIsCancelled;
  }

  public Set<BaseFinder> getResult() {
    return (Set<BaseFinder>) ((Object) myResult);
  }

  @Button(position = 0, name = "OK", defaultButton = true)
  public void onOk() {
    myIsCancelled = false;
    dispose();
  }

  @Button(position = 1, name = "Cancel")
  public void onCancel() {
    myResult = null;
    dispose();
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(400, 400, 400, 400);
  }

  protected JComponent getMainComponent() {
    return myPanel;
  }

  protected void prepareDialog() {
    super.prepareDialog();
    pack();
  }
}
