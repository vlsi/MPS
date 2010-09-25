package jetbrains.mps.debug.api.integration.ui.breakpoint;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.util.ui.AbstractTableCellEditor;
import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.table.AbstractTableModel;
import javax.swing.table.TableCellRenderer;
import java.awt.*;
import java.awt.event.*;
import java.util.*;
import java.util.List;

public class BreakpointsBrowserDialog extends BaseDialog implements DataProvider {
  private static final String COMMAND_SHOW_NODE = "COMMAND_SHOW_NODE";

  private final JPanel myMainPanel;
  private final IOperationContext myContext;
  private final BreakpointManagerComponent myBreakpointsManager;
  private BreakpointsView myBreakpointsView;

  public BreakpointsBrowserDialog(IOperationContext context) {
    super(context.getMainFrame(), "Breakpoints");

    myContext = context;
    myBreakpointsManager = myContext.getComponent(BreakpointManagerComponent.class);
    myBreakpointsView = new BreakpointsTable(myBreakpointsManager);

    myMainPanel = new JPanel(new BorderLayout());

    JScrollPane breakpointsScrollPane = new JScrollPane(myBreakpointsView.getMainComponent());
    breakpointsScrollPane.getViewport().setBackground(UIManager.getColor("Table.background"));
    myMainPanel.add(breakpointsScrollPane, BorderLayout.CENTER);

    ActionToolbar actionToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, createActions(), true);
    myMainPanel.add(actionToolbar.getComponent(), BorderLayout.NORTH);
  }

  private ActionGroup createActions() {
    // create actions

    final AnAction showNodeAction = new AnAction("View Source", "View Source", jetbrains.mps.ide.projectPane.Icons.TEXT_ICON) {
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

    final AnAction gotoNodeAction = new AnAction("Go To", "Go To Source", jetbrains.mps.ide.projectPane.Icons.REFERENCE_ICON) {
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

    final AnAction deleteBreakpointAction = new AnAction("Delete", "Delete Breakpoint", jetbrains.mps.workbench.dialogs.project.components.parts.actions.icons.Icons.REMOVE) {
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

    // add to action group
    DefaultActionGroup group = new DefaultActionGroup();
    group.add(gotoNodeAction);
    group.add(showNodeAction);
    group.add(deleteBreakpointAction);

    // register keyboard/mouse actions

    // show on enter
    myBreakpointsView.getMainComponent().getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_ENTER, 0), COMMAND_SHOW_NODE);
    myBreakpointsView.getMainComponent().getActionMap().put(COMMAND_SHOW_NODE, new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        showNodeAction.actionPerformed(null);
      }
    });
    // open on f4
    myBreakpointsView.getMainComponent().registerKeyboardAction(new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        gotoNodeAction.actionPerformed(null);
      }
    }, KeyStroke.getKeyStroke("F4"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
    // delete on del
    myBreakpointsView.getMainComponent().registerKeyboardAction(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent e) {
        deleteBreakpointAction.actionPerformed(null);
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

    return group;
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
