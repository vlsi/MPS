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
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.event.*;

public class BreakpointsBrowserDialog extends BaseDialog implements DataProvider {
  private static final String COMMAND_SHOW_NODE = "COMMAND_SHOW_NODE";

  private final JPanel myMainPanel;
  private final IOperationContext myContext;
  private final BreakpointManagerComponent myBreakpointsManager;
  private AnAction myShowNodeAction;
  private AnAction myGotoNodeAction;
  private AnAction myDeleteBreakpointAction;
  private final JScrollPane myBreakpointsScrollPane;
  private final BreakpointsView[] myViews;
  private int myCurrentViewIndex = 0;

  public BreakpointsBrowserDialog(IOperationContext context) {
    super(context.getMainFrame(), "Breakpoints");

    myContext = context;
    myBreakpointsManager = myContext.getComponent(BreakpointManagerComponent.class);
    myViews = new BreakpointsView[]{new BreakpointsTable(myBreakpointsManager), new BreakpointsTree(myContext, myBreakpointsManager)};

    myMainPanel = new JPanel(new BorderLayout());

    myBreakpointsScrollPane = new JScrollPane(myViews[myCurrentViewIndex].getMainComponent());
    myBreakpointsScrollPane.getViewport().setBackground(UIManager.getColor("Table.background"));
    myMainPanel.add(myBreakpointsScrollPane, BorderLayout.CENTER);

    ActionToolbar actionToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, createActions(), true);
    myMainPanel.add(actionToolbar.getComponent(), BorderLayout.NORTH);

    // register keyboard/mouse actions on all views
    registerActionsOnViews();
  }

  private ActionGroup createActions() {
    // create actions
    DefaultActionGroup group = new DefaultActionGroup();
    myGotoNodeAction = new AnAction("Go To", "Go To Source", jetbrains.mps.ide.projectPane.Icons.REFERENCE_ICON) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        AbstractMPSBreakpoint breakpoint = getBreakpoint(e);
        if (breakpoint == null) return;
        dispose();
        openNode(breakpoint, true, true);
      }

      @Override
      public void update(AnActionEvent e) {
        e.getPresentation().setEnabled(getBreakpoint(e) != null);
      }
    };
    group.add(myGotoNodeAction);
    myShowNodeAction = new AnAction("View Source", "View Source", jetbrains.mps.ide.projectPane.Icons.TEXT_ICON) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        AbstractMPSBreakpoint breakpoint = getBreakpoint(e);
        if (breakpoint == null) return;
        openNode(breakpoint, false, true);
      }

      @Override
      public void update(AnActionEvent e) {
        e.getPresentation().setEnabled(getBreakpoint(e) != null);
      }
    };
    group.add(myShowNodeAction);
    myDeleteBreakpointAction = new AnAction("Delete", "Delete Breakpoint", jetbrains.mps.workbench.dialogs.project.components.parts.actions.icons.Icons.REMOVE) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        final AbstractMPSBreakpoint breakpoint = getBreakpoint(e);
        if (breakpoint == null) return;
        ModelAccess.instance().runReadAction(new Runnable() {
          @Override
          public void run() {
            myBreakpointsManager.removeBreakpoint(breakpoint);
          }
        });
        myViews[myCurrentViewIndex].breakpointDeleted(breakpoint); //todo get rid of that!
      }

      @Override
      public void update(AnActionEvent e) {
        e.getPresentation().setEnabled(getBreakpoint(e) != null);
      }
    };
    group.add(myDeleteBreakpointAction);

    group.add(new Separator());
    group.add(new ToggleAction("Tree View", "Toggle Tree/List View", Icons.SHOW_AS_TREE) {

      @Override
      public boolean isSelected(AnActionEvent e) {
        return isTreeView();
      }

      @Override
      public void setSelected(AnActionEvent e, boolean state) {
        switchView();
        e.getPresentation().setText(myViews[1 - myCurrentViewIndex].getTitle());
      }
    });
    group.add(new ToggleAction("Group By Module", "Group By Module", jetbrains.mps.ide.findusages.view.icons.Icons.MODULE_ICON) {
      @Override
      public void update(AnActionEvent e) {
        super.update(e);
        e.getPresentation().setEnabled(isTreeView());
      }

      @Override
      public boolean isSelected(AnActionEvent e) {
        if (!isTreeView()) {
          return false;
        }
        BreakpointsTree tree = (BreakpointsTree) myViews[myCurrentViewIndex];
        return tree.isModuleGroupVisible();
      }

      @Override
      public void setSelected(AnActionEvent e, boolean state) {
        BreakpointsTree tree = (BreakpointsTree) myViews[myCurrentViewIndex];
        tree.toggleModuleGroup(state);
        tree.update();
      }
    });
    group.add(new ToggleAction("Group By Model", "Group By Model", jetbrains.mps.ide.findusages.view.icons.Icons.MODEL_ICON) {
      @Override
      public void update(AnActionEvent e) {
        super.update(e);
        e.getPresentation().setEnabled(isTreeView());
      }

      @Override
      public boolean isSelected(AnActionEvent e) {
        if (!isTreeView()) {
          return false;
        }
        BreakpointsTree tree = (BreakpointsTree) myViews[myCurrentViewIndex];
        return tree.isModelGroupVisible();
      }

      @Override
      public void setSelected(AnActionEvent e, boolean state) {
        BreakpointsTree tree = (BreakpointsTree) myViews[myCurrentViewIndex];
        tree.toggleModelGroup(state);
        tree.update();
      }
    });
    group.add(new ToggleAction("Group By Root", "Group By Root", jetbrains.mps.ide.findusages.view.icons.Icons.ROOT_ICON) {
      @Override
      public void update(AnActionEvent e) {
        super.update(e);
        e.getPresentation().setEnabled(isTreeView());
      }

      @Override
      public boolean isSelected(AnActionEvent e) {
        if (!isTreeView()) {
          return false;
        }
        BreakpointsTree tree = (BreakpointsTree) myViews[myCurrentViewIndex];
        return tree.isRootGroupVisible();
      }

      @Override
      public void setSelected(AnActionEvent e, boolean state) {
        BreakpointsTree tree = (BreakpointsTree) myViews[myCurrentViewIndex];
        tree.toggleRootGroup(state);
        tree.update();
      }
    });
    // todo save the state of the dialog, tree, selection
    // todo add expand/collape buttons
    return group;
  }

  private AbstractMPSBreakpoint getBreakpoint(AnActionEvent e) {
    return BreakpointsView.MPS_BREAKPOINT.getData(e.getDataContext());
  }

  private boolean isTreeView() {
    return myViews[myCurrentViewIndex] instanceof BreakpointsTree;
  }

  private void switchView() {
    myCurrentViewIndex = 1 - myCurrentViewIndex;
    myBreakpointsScrollPane.setViewportView(myViews[myCurrentViewIndex].getMainComponent());
  }

  private void registerActionsOnViews() {
    for (int index = 0; index < myViews.length; index++) {
      // show on enter
      myViews[index].getMainComponent().getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_ENTER, 0), COMMAND_SHOW_NODE);
      myViews[index].getMainComponent().getActionMap().put(COMMAND_SHOW_NODE, new AbstractAction() {
        @Override
        public void actionPerformed(ActionEvent e) {
          myShowNodeAction.actionPerformed(null);
        }
      });
      // open on f4
      myViews[index].getMainComponent().registerKeyboardAction(new AbstractAction() {
        @Override
        public void actionPerformed(ActionEvent e) {
          myGotoNodeAction.actionPerformed(null);
        }
      }, KeyStroke.getKeyStroke("F4"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
      // delete on del
      myViews[index].getMainComponent().registerKeyboardAction(new ActionListener() {
        @Override
        public void actionPerformed(ActionEvent e) {
          myDeleteBreakpointAction.actionPerformed(null);
        }
      }, KeyStroke.getKeyStroke("DELETE"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

      // open on double click
      myViews[index].getMainComponent().addMouseListener(new MouseAdapter() {
        @Override
        public void mouseClicked(MouseEvent e) {
          if (e.getClickCount() == 2) {
            AbstractMPSBreakpoint breakpoint = BreakpointsView.MPS_BREAKPOINT.getData(myViews[myCurrentViewIndex]);
            if (breakpoint == null) return;
            dispose();
            openNode(breakpoint, true, true);
          }
        }
      });
    }
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
    return myViews[myCurrentViewIndex].getData(dataId);
  }
}
