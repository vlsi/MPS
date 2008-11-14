package jetbrains.mps.ide.findusages.view.optionseditor;

import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.findusages.FindersManager;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.view.optionseditor.components.FindersEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.components.ScopeEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.components.ViewOptionsEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ScopeOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ViewOptions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.util.Arrays;
import java.util.List;
import java.util.ArrayList;

public class FindUsagesDialog extends BaseDialog {
  private JPanel myPanel;
  private ScopeEditor myScopeEditor;
  private FindersEditor myFindersEditor;
  private ViewOptionsEditor myViewOptionsEditor;
  private boolean myIsCancelled = true;
  private JButton myOkButton;

  public FindUsagesDialog(final FindUsagesOptions defaultOptions, final SNode node, final ActionEventData data) {
    super(data.getOperationContext().getMainFrame(), "Find Usages");

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myScopeEditor = new ScopeEditor(defaultOptions.getOption(ScopeOptions.class));
        myFindersEditor = new MyFindersEditor(defaultOptions, node, data) {
          @Override
          protected void findersListChangedByUser() {
            super.findersListChangedByUser();
            updateOkButton();
          }
        };
        myViewOptionsEditor = new ViewOptionsEditor(defaultOptions.getOption(ViewOptions.class));
      }
    });

    JPanel centerPanel = new JPanel(new BorderLayout());
    centerPanel.add(myFindersEditor.getComponent(), BorderLayout.CENTER);
    centerPanel.add(myViewOptionsEditor.getComponent(), BorderLayout.EAST);

    myPanel = new JPanel(new BorderLayout());
    myPanel.add(centerPanel, BorderLayout.CENTER);
    myPanel.add(myScopeEditor.getComponent(), BorderLayout.SOUTH);

    myOkButton = new JButton(new AbstractAction("OK") {
      public void actionPerformed(ActionEvent e) {
        myIsCancelled = false;
        dispose();
      }
    });

    updateOkButton();
  }

  private void updateOkButton() {
    boolean enabled = myFindersEditor.getOptions().getFindersClassNames().size() != 0;
    myOkButton.setEnabled(enabled);
  }

  public FindUsagesOptions getResult() {
    FindUsagesOptions options = new FindUsagesOptions(myFindersEditor.getOptions(), myScopeEditor.getOptions(), myViewOptionsEditor.getOptions());
    return options;
  }

  public boolean isCancelled() {
    return myIsCancelled;
  }

  @Override
  protected JButton[] createButtons() {
    JButton[] buttonsArray = super.createButtons();
    List<JButton> buttons = new ArrayList<JButton>(Arrays.asList(buttonsArray));
    buttons.add(0, myOkButton);
    setDefaultButton(myOkButton);
    return buttons.toArray(new JButton[buttons.size()]);
  }

  @Button(position = 0, name = "Cancel")
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
      super(defaultOptions.getOption(FindersOptions.class), node);
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
