package jetbrains.mps.ide.findusages.view.optionseditor;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.FindersManager;
import jetbrains.mps.ide.findusages.view.optionseditor.components.FindersEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.components.QueryEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.components.ViewOptionsEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.QueryOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ViewOptions;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.smodel.SNode;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;

public class FindUsagesDialog extends BaseDialog {
  private JPanel myPanel;
  private QueryEditor myQueryEditor;
  private FindersEditor myFindersEditor;
  private ViewOptionsEditor myViewOptionsEditor;
  private boolean myIsCancelled = true;

  public FindUsagesDialog(final FindUsagesOptions defaultOptions, final SNode node, final ActionContext context) {
    super(context.getOperationContext().getMainFrame(), "Find usages");

    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        myQueryEditor = new QueryEditor(defaultOptions.getOption(QueryOptions.class), node, context);
        myFindersEditor = new FindersEditor(defaultOptions.getOption(FindersOptions.class), node, context) {
          public void goToFinder(final GeneratedFinder finder) {
            final SNode[] finderNode = new SNode[]{null};

            CommandProcessor.instance().executeLightweightCommand(new Runnable() {
              public void run() {
                finderNode[0] = FindersManager.getInstance().getNodeByFinder(finder);
              }
            });

            if (finderNode[0] == null) return;

            FindUsagesDialog.this.onCancel();

            IDEProjectFrame frame = context.getOperationContext().getComponent(IDEProjectFrame.class);
            NavigationActionProcessor.executeNavigationAction(
              new EditorNavigationCommand(finderNode[0], frame.getEditorsPane().getCurrentEditor(), frame.getEditorsPane()),
              frame.getProject(), true);
          }
        };
        myViewOptionsEditor = new ViewOptionsEditor(defaultOptions.getOption(ViewOptions.class), node, context);

        JPanel centerPanel = new JPanel(new BorderLayout());
        centerPanel.add(myFindersEditor.getComponent(), BorderLayout.CENTER);
        centerPanel.add(myViewOptionsEditor.getComponent(), BorderLayout.EAST);

        myPanel = new JPanel(new BorderLayout());
        myPanel.add(centerPanel, BorderLayout.CENTER);
        myPanel.add(myQueryEditor.getComponent(), BorderLayout.SOUTH);
      }
    });
  }

  public FindUsagesOptions getResult() {
    FindUsagesOptions options = new FindUsagesOptions(myFindersEditor.getOptions(), myQueryEditor.getOptions(), myViewOptionsEditor.getOptions());
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
