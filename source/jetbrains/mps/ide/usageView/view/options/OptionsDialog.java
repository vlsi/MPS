package jetbrains.mps.ide.usageView.view.options;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.usageView.subsystem.FindUsagesManager;
import jetbrains.mps.smodel.SNode;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;

public class OptionsDialog extends BaseDialog {
  private JPanel myPanel;
  private ScopeSelection myScopeSelection;
  private FindersSelection myFindersSelection;
  private ShowEmptySelection myShowEmptySelection;
  private boolean myIsCancelled = true;

  public OptionsDialog(SNode node, ActionContext context) {
    super(context.getOperationContext().getMainFrame(), "Options");

    myScopeSelection = new ScopeSelection(context, ScopeSelection.PROJECT_SCOPE);
    myFindersSelection = new FindersSelection(FindUsagesManager.getInstance().getAvailableFinders(node), context.getOperationContext());
    myShowEmptySelection = new ShowEmptySelection();

    myPanel = new JPanel(new BorderLayout());
    myPanel.add(myFindersSelection.getComponent(), BorderLayout.CENTER);
    //myPanel.add(myShowEmptySelection.getComponent(), BorderLayout.EAST);
    myPanel.add(myScopeSelection.getComponent(), BorderLayout.SOUTH);
  }

  public boolean isCancelled() {
    return myIsCancelled;
  }

  public SearchOptions getResult() {
    SearchOptions options = new SearchOptions(myFindersSelection.getSelectedFinders(), myScopeSelection.getSelectedScope(), myShowEmptySelection.getResult());
    return options;
  }

  @Button(position = 0, name = "OK", defaultButton = true)
  public void onOk() {
    myIsCancelled = false;
    dispose();
  }

  @Button(position = 1, name = "Cancel")
  public void onCancel() {
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
