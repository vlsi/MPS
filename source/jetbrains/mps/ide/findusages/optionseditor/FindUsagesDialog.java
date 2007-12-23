package jetbrains.mps.ide.findusages.optionseditor;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.findusages.optionseditor.components.FindersEditor;
import jetbrains.mps.ide.findusages.optionseditor.components.QueryEditor;
import jetbrains.mps.ide.findusages.optionseditor.components.ViewOptionsEditor;
import jetbrains.mps.ide.findusages.subsystem.FindUsagesManager;
import jetbrains.mps.smodel.SNode;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.awt.GridLayout;

public class FindUsagesDialog extends BaseDialog {
  private JPanel myPanel;
  private QueryEditor myQueryEditor;
  private FindersEditor myFindersEditor;
  private ViewOptionsEditor myViewOptionsEditor;
  private boolean myIsCancelled = true;

  public FindUsagesDialog(SNode node, ActionContext context) {
    super(context.getOperationContext().getMainFrame(), "Find usages");

    myQueryEditor = new QueryEditor(node, context, QueryEditor.PROJECT_SCOPE);
    myFindersEditor = new FindersEditor(FindUsagesManager.getInstance().getAvailableFinders(node));
    myViewOptionsEditor = new ViewOptionsEditor();

    //myFindersEditor.getComponent().setBorder(new EmptyBorder(3,3,3,3));
    //myViewOptionsEditor.getComponent().setBorder(new EmptyBorder(3,3,3,3));
    myQueryEditor.getComponent().setBorder(new EmptyBorder(7, 3, 3, 3));

    JPanel centerPanel = new JPanel(new GridLayout(1, 2));
    centerPanel.add(myFindersEditor.getComponent());
    centerPanel.add(myViewOptionsEditor.getComponent());

    myPanel = new JPanel(new BorderLayout());
    myPanel.add(centerPanel, BorderLayout.CENTER);
    myPanel.add(myQueryEditor.getComponent(), BorderLayout.SOUTH);

    //setResizable(false);
  }

  public boolean isCancelled() {
    return myIsCancelled;
  }

  public FindUsagesOptions getResult() {
    FindUsagesOptions options = new FindUsagesOptions(myFindersEditor.getFindersOptions(), myQueryEditor.getScopeOptions(), myViewOptionsEditor.getViewOptions());
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
