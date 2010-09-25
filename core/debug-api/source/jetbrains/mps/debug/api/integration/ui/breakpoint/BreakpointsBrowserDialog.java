package jetbrains.mps.debug.api.integration.ui.breakpoint;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.project.Project;
import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.debug.api.integration.ui.icons.Icons;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.*;
import java.awt.event.*;

public class BreakpointsBrowserDialog extends BaseDialog implements DataProvider {
  private static final String COMMAND_SHOW_NODE = "COMMAND_SHOW_NODE";

  private final JPanel myMainPanel;
  private final IOperationContext myContext;
  private final BreakpointManagerComponent myBreakpointsManager;
  private BreakpointsView myBreakpointsView;
  private AnAction myShowNodeAction;
  private AnAction myGotoNodeAction;
  private AnAction myDeleteBreakpointAction;
  private final JScrollPane myBreakpointsScrollPane;

  public BreakpointsBrowserDialog(IOperationContext context) {
    super(context.getMainFrame(), "Breakpoints");

    myContext = context;
    myBreakpointsManager = myContext.getComponent(BreakpointManagerComponent.class);
    myBreakpointsView = new BreakpointsTable(myBreakpointsManager);

    myMainPanel = new JPanel(new BorderLayout());

    myBreakpointsScrollPane = new JScrollPane(myBreakpointsView.getMainComponent());
    myBreakpointsScrollPane.getViewport().setBackground(UIManager.getColor("Table.background"));
    myMainPanel.add(myBreakpointsScrollPane, BorderLayout.CENTER);

    ActionToolbar actionToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, createActions(), true);
    myMainPanel.add(actionToolbar.getComponent(), BorderLayout.NORTH);

    // register keyboard/mouse actions on the view
    registerActionsOnTheView();
  }

  private ActionGroup createActions() {
    // create actions
    DefaultActionGroup group = new DefaultActionGroup();
    myGotoNodeAction = new AnAction("Go To", "Go To Source", jetbrains.mps.ide.projectPane.Icons.REFERENCE_ICON) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        AbstractMPSBreakpoint breakpoint = myBreakpointsView.getSelectedBreakpoint();
        if (breakpoint == null) return;
        dispose();
        openNode(breakpoint, true, true);
      }

      @Override
      public void update(AnActionEvent e) {
        e.getPresentation().setEnabled(myBreakpointsView.getSelectedBreakpoint() != null);
      }
    };
    group.add(myGotoNodeAction);
    myShowNodeAction = new AnAction("View Source", "View Source", jetbrains.mps.ide.projectPane.Icons.TEXT_ICON) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        AbstractMPSBreakpoint breakpoint = myBreakpointsView.getSelectedBreakpoint();
        if (breakpoint == null) return;
        openNode(breakpoint, false, true);
      }

      @Override
      public void update(AnActionEvent e) {
        e.getPresentation().setEnabled(myBreakpointsView.getSelectedBreakpoint() != null);
      }
    };
    group.add(myShowNodeAction);
    myDeleteBreakpointAction = new AnAction("Delete", "Delete Breakpoint", jetbrains.mps.workbench.dialogs.project.components.parts.actions.icons.Icons.REMOVE) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        int selectedRow = myBreakpointsView.getSelectedBreakpointIndex();
        final AbstractMPSBreakpoint breakpoint = myBreakpointsView.getSelectedBreakpoint();
        if (breakpoint == null) return;
        ModelAccess.instance().runReadAction(new Runnable() {
          @Override
          public void run() {
            myBreakpointsManager.removeBreakpoint(breakpoint);
          }
        });
        myBreakpointsView.breakpointDeleted(selectedRow);
      }

      @Override
      public void update(AnActionEvent e) {
        e.getPresentation().setEnabled(myBreakpointsView.getSelectedBreakpoint() != null);
      }
    };
    group.add(myDeleteBreakpointAction);

    group.add(new Separator());
    group.add(new ToggleAction("Tree View", "Toggle Tree/List View", Icons.SHOW_AS_TREE) {

      @Override
      public boolean isSelected(AnActionEvent e) {
        return myBreakpointsView instanceof BreakpointsTree;
      }

      @Override
      public void setSelected(AnActionEvent e, boolean state) {
        if (state) {
          switchView(new BreakpointsTree(myContext, myBreakpointsManager));
          e.getPresentation().setText("List View");
        } else {
          switchView(new BreakpointsTable(myBreakpointsManager));
          e.getPresentation().setText("Tree View");
        }
      }
    });
    return group;
  }

  private void switchView(BreakpointsView breakpointsView) {
    myBreakpointsView = breakpointsView;
    myBreakpointsScrollPane.setViewportView(myBreakpointsView.getMainComponent());
    registerActionsOnTheView();
  }

  private void registerActionsOnTheView() {
    // show on enter
    myBreakpointsView.getMainComponent().getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_ENTER, 0), COMMAND_SHOW_NODE);
    myBreakpointsView.getMainComponent().getActionMap().put(COMMAND_SHOW_NODE, new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        myShowNodeAction.actionPerformed(null);
      }
    });
    // open on f4
    myBreakpointsView.getMainComponent().registerKeyboardAction(new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        myGotoNodeAction.actionPerformed(null);
      }
    }, KeyStroke.getKeyStroke("F4"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
    // delete on del
    myBreakpointsView.getMainComponent().registerKeyboardAction(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent e) {
        myDeleteBreakpointAction.actionPerformed(null);
      }
    }, KeyStroke.getKeyStroke("DELETE"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    // open on double click
    myBreakpointsView.getMainComponent().addMouseListener(new MouseAdapter() {
      @Override
      public void mouseClicked(MouseEvent e) {
        if (e.getClickCount() == 2) {
          AbstractMPSBreakpoint breakpoint = myBreakpointsView.getSelectedBreakpoint();
          if (breakpoint == null) return;
          dispose();
          openNode(breakpoint, true, true);
        }
      }
    });
  }

  private void openNode(final AbstractMPSBreakpoint breakpoint, final boolean focus, final boolean select) {
    final Project project = myContext.getProject();
    ModelAccess.instance().executeCommand(new Runnable() {
      public void run() {
        MPSEditorOpener opener = project.getComponent(MPSEditorOpener.class);
        assert opener != null;
        opener.openNode(breakpoint.getSNode(), myContext, focus, select);
      }
    });
  }

  @Override
  protected JComponent getMainComponent() {
    return myMainPanel;
  }

  @Override
  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 200, 500, 200);
  }

  @BaseDialog.Button(position = 0, name = "Close", mnemonic = 'C', defaultButton = true)
  public void buttonClose() {
    dispose();
  }

  @Override
  @Nullable
  public Object getData(@NonNls String dataId) {
    if (dataId.equals(MPSDataKeys.NODE.getName())) {
      AbstractMPSBreakpoint breakpoint = myBreakpointsView.getSelectedBreakpoint();
      if (breakpoint != null) {
        return breakpoint.getSNode();
      }
    }
    return null;
  }
}
