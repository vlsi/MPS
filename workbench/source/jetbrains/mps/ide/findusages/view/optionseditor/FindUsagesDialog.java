package jetbrains.mps.ide.findusages.view.optionseditor;

import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.findusages.FindersManager;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.view.optionseditor.components.FindersEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.components.QueryEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.components.ViewOptionsEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.QueryOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ViewOptions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;

public class FindUsagesDialog extends BaseDialog {
  private JPanel myPanel;
  private QueryEditor myQueryEditor;
  private FindersEditor myFindersEditor;
  private ViewOptionsEditor myViewOptionsEditor;
  private boolean myIsCancelled = true;

  public FindUsagesDialog(final FindUsagesOptions defaultOptions, final SNode node, final ActionEventData data) {
    super(data.getOperationContext().getMainFrame(), "Find Usages");

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myQueryEditor = new QueryEditor(defaultOptions.getOption(QueryOptions.class), node, data);
        myFindersEditor = new MyFindersEditor(defaultOptions, node, data);
        myViewOptionsEditor = new ViewOptionsEditor(defaultOptions.getOption(ViewOptions.class), node, data);
      }
    });

    JPanel centerPanel = new JPanel(new BorderLayout());
    centerPanel.add(myFindersEditor.getComponent(), BorderLayout.CENTER);
    centerPanel.add(myViewOptionsEditor.getComponent(), BorderLayout.EAST);

    myPanel = new JPanel(new BorderLayout());
    myPanel.add(centerPanel, BorderLayout.CENTER);
    myPanel.add(myQueryEditor.getComponent(), BorderLayout.SOUTH);
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

  private class MyFindersEditor extends FindersEditor {
    private final ActionEventData myContext;

    public MyFindersEditor(FindUsagesOptions defaultOptions, SNode node, ActionEventData data) {
      super(defaultOptions.getOption(FindersOptions.class), node, data);
      myContext = data;
    }

    public void goToFinder(final GeneratedFinder finder) {
      final SNode[] finderNode = new SNode[]{null};

      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          finderNode[0] = FindersManager.getInstance().getNodeByFinder(finder);
        }
      });

      if (finderNode[0] == null) return;

      FindUsagesDialog.this.onCancel();

      MPSProject project = myContext.getMPSProject();
      project.getComponentSafe(MPSEditorOpener.class).openNode(finderNode[0]);
    }
  }
}
