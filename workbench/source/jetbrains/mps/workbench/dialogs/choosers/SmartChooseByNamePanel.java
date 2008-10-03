package jetbrains.mps.workbench.dialogs.choosers;

import com.intellij.ide.DataManager;
import com.intellij.ide.util.gotoByName.ChooseByNameBase;
import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.choose.base.FakePsiContext;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;

public class SmartChooseByNamePanel extends ChooseByNameBase {
  private JPanel myPanel;

  public SmartChooseByNamePanel(ChooseByNameModel model) {
    super(MPSDataKeys.PROJECT.getData(DataManager.getInstance().getDataContext()), model, "", new FakePsiContext());
  }

  protected void initUI(Callback callback, ModalityState modalityState, boolean allowMultipleSelection) {
    super.initUI(callback, modalityState, allowMultipleSelection);

    myTextFieldPanel.setBorder(null);

    myPanel = new JPanel(new GridBagLayout());

    myPanel.add(myTextFieldPanel, new GridBagConstraints(0, 0, 1, 1, 1, 0, GridBagConstraints.WEST, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 0, 0), 0, 0));
    myPanel.add(myListScrollPane, new GridBagConstraints(0, 1, 1, 1, 1, 1, GridBagConstraints.WEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
    myPanel.add(new JPanel(), new GridBagConstraints(0, 2, 1, 1, 1, 0.001, GridBagConstraints.WEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
  }

  public JComponent getPreferredFocusedComponent() {
    return myTextField;
  }

  protected void showList() {
    myListScrollPane.setVisible(true);
    myPanel.validate();
  }

  protected void hideList() {
    myListScrollPane.setVisible(false);
    myPanel.validate();
  }

  protected void close(boolean isOk) {
    for (Object element : getChosenElements()) {
      myActionListener.elementChosen(element);
    }
  }

  protected boolean isShowListForEmptyPattern() {
    return false;
  }

  protected boolean isCloseByFocusLost() {
    return false;
  }

  protected boolean isCheckboxVisible() {
    return false;
  }

  public JPanel getPanel() {
    return myPanel;
  }
}
