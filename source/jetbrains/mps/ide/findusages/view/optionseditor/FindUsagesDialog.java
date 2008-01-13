package jetbrains.mps.ide.findusages.view.optionseditor;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.findusages.view.optionseditor.components.FindersEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.components.QueryEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.components.ViewOptionsEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.QueryOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ViewOptions;
import jetbrains.mps.ide.findusages.subsystem.FindUsagesManager;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

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

  public FindUsagesDialog(FindUsagesOptions defaultOptions, SNode node, ActionContext context) {
    super(context.getOperationContext().getMainFrame(), "Find usages");

    QueryOptions queryOptions = defaultOptions.getOption(QueryOptions.class);
    if (queryOptions.myScope == null) {
      queryOptions.myNodePointer = new SNodePointer(node);
      queryOptions.myScope = context.getOperationContext().getProject().getScope();
    }

    myQueryEditor = new QueryEditor(queryOptions, node, context);
    myFindersEditor = new FindersEditor(defaultOptions.getOption(FindersOptions.class), FindUsagesManager.getInstance().getAvailableFinders(node));
    myViewOptionsEditor = new ViewOptionsEditor(defaultOptions.getOption(ViewOptions.class));

    myQueryEditor.getComponent().setBorder(new EmptyBorder(7, 3, 3, 3));

    JPanel centerPanel = new JPanel(new GridLayout(1, 2));
    centerPanel.add(myFindersEditor.getComponent());
    centerPanel.add(myViewOptionsEditor.getComponent());

    myPanel = new JPanel(new BorderLayout());
    myPanel.add(centerPanel, BorderLayout.CENTER);
    myPanel.add(myQueryEditor.getComponent(), BorderLayout.SOUTH);

    //setResizable(false);
  }

  private void restoreDefaults() {
    myQueryEditor.restoreDefaults();
    myFindersEditor.restoreDefaults();
    myViewOptionsEditor.restoreDefaults();
  }

  public FindUsagesOptions getResult() {
    FindUsagesOptions options = new FindUsagesOptions(myFindersEditor.getFindersOptions(), myQueryEditor.getQueryOptions(), myViewOptionsEditor.getViewOptions());
    return options;
  }

  public boolean isCancelled() {
    return myIsCancelled;
  }

  @Button(position = 0, name = "OK", defaultButton = true)
  public void onOk() {
    myIsCancelled = false;
    dispose();
  }

  @Button(position = 1, name = "Cancel")
  public void onCancel() {
    restoreDefaults();
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
