package jetbrains.mps.ide.usageView.view.options;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.usageView.subsystem.FindUsagesManager;
import jetbrains.mps.ide.usageView.view.options.components.FindersEditor;
import jetbrains.mps.ide.usageView.view.options.components.ScopeEditor;
import jetbrains.mps.ide.usageView.view.options.components.ViewOptionsEditor;
import jetbrains.mps.smodel.SNode;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;

public class FindUsagesDialog extends BaseDialog {
  private JPanel myPanel;
  private ScopeEditor myScopeEditor;
  private FindersEditor myFindersEditor;
  private ViewOptionsEditor myViewOptionsEditor;
  private boolean myIsCancelled = true;

  public FindUsagesDialog(SNode node, ActionContext context) {
    super(context.getOperationContext().getMainFrame(), "Find usages");

    myScopeEditor = new ScopeEditor(context, ScopeEditor.PROJECT_SCOPE);
    myFindersEditor = new FindersEditor(FindUsagesManager.getInstance().getAvailableFinders(node), context.getOperationContext());
    myViewOptionsEditor = new ViewOptionsEditor();

    //myFindersEditor.getComponent().setBorder(new EmptyBorder(3,3,3,3));
    //myViewOptionsEditor.getComponent().setBorder(new EmptyBorder(3,3,3,3));
    myScopeEditor.getComponent().setBorder(new EmptyBorder(7, 3, 3, 3));

    JPanel centerPanel = new JPanel(new BorderLayout());
    centerPanel.add(myFindersEditor.getComponent(), BorderLayout.WEST);
    centerPanel.add(myViewOptionsEditor.getComponent(), BorderLayout.EAST);

    myPanel = new JPanel(new BorderLayout());
    myPanel.add(centerPanel, BorderLayout.CENTER);
    myPanel.add(myScopeEditor.getComponent(), BorderLayout.SOUTH);

    setResizable(false);
  }

  public boolean isCancelled() {
    return myIsCancelled;
  }

  public FindUsagesOptions getResult() {
    FindUsagesOptions options = new FindUsagesOptions(myFindersEditor.getFindersOptions(), myScopeEditor.getScopeOptions(), myViewOptionsEditor.getViewOptions());
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
