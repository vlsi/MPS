package jetbrains.mps.debug.api.integration.ui.breakpoint;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Messages;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.debug.api.breakpoints.*;
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
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class BreakpointsBrowserDialog extends BaseDialog implements DataProvider {
  private static final String COMMAND_SHOW_NODE = "COMMAND_SHOW_NODE";
  @NonNls
  private static final String BREAKPOINTS_TREE_VIEW = "BREAKPOINTS_TREE_VIEW";

  private final JPanel myMainPanel;
  private final IOperationContext myContext;
  private final BreakpointManagerComponent myBreakpointsManager;
  private AnAction myShowNodeAction;
  private AnAction myGotoNodeAction;
  private AnAction myDeleteBreakpointAction;
  private final JScrollPane myBreakpointsScrollPane;
  private final BreakpointsView[] myViews;
  private int myCurrentViewIndex;

  public BreakpointsBrowserDialog(IOperationContext context) {
    super(context.getMainFrame(), "Breakpoints");

    setModal(false);

    myContext = context;
    myBreakpointsManager = myContext.getComponent(BreakpointManagerComponent.class);
    myCurrentViewIndex = BreakpointViewSettingsComponent.getInstance(myContext.getProject()).getViewIndex();
    myViews = new BreakpointsView[]{new BreakpointsTable(myBreakpointsManager), new BreakpointsTree(myContext, myBreakpointsManager)};

    myMainPanel = new JPanel(new BorderLayout());

    myBreakpointsScrollPane = new JScrollPane(myViews[myCurrentViewIndex].getMainComponent());
    myBreakpointsScrollPane.getViewport().setBackground(UIManager.getColor("Table.background"));
    myMainPanel.add(myBreakpointsScrollPane, BorderLayout.CENTER);

    ActionToolbar actionToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, createActions(), true);
    myMainPanel.add(actionToolbar.getComponent(), BorderLayout.NORTH);

    // register keyboard/mouse actions on all views
    registerActionsOnViews();

    addWindowListener(new WindowAdapter() {
      @Override
      public void windowClosed(WindowEvent e) {
        for (BreakpointsView view : myViews) {
          view.saveState();
        }
      }
    });
  }

  private ActionGroup createActions() {
    // create actions
    DefaultActionGroup group = new DefaultActionGroup();
    myGotoNodeAction = new AnAction("Go To", "Go To Source", jetbrains.mps.ide.projectPane.Icons.REFERENCE_ICON) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        IBreakpoint breakpoint = getBreakpoint(e);
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
        IBreakpoint breakpoint = getBreakpoint(e);
        if (breakpoint == null) return;
        openNode(breakpoint, false, true);
      }

      @Override
      public void update(AnActionEvent e) {
        e.getPresentation().setEnabled(getBreakpoint(e) != null);
      }
    };
    group.add(myShowNodeAction);
    AnAction addBreakpointAction = new AnAction("Add", "Add Breakpoint", jetbrains.mps.workbench.dialogs.project.components.parts.actions.icons.Icons.ADD) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        Set<IBreakpointKind> allKinds = BreakpointProvidersManager.getInstance().getAllKinds();
        List<IBreakpointKind> kindsToShow = new ArrayList<IBreakpointKind>();
        List<String> kindNames = new ArrayList<String>();
        for (IBreakpointKind kind : allKinds) {
          ILanguageBreakpointsProvider provider = BreakpointProvidersManager.getInstance().getProvider(kind);
          if (provider == null) continue;
          if (provider.canCreateFromUi(kind)) {
            kindsToShow.add(kind);
            kindNames.add(kind.getPresentation());
          }
        }
        int index = Messages.showChooseDialog(myMainPanel, "Select the kind of breakpoint to add.", "Add Breakpoint", kindNames.toArray(new String[kindNames.size()]), kindNames.get(0), (Icon) null);
        if (index >= 0) {
          myBreakpointsManager.createFromUi(kindsToShow.get(index));
        }
      }
    };
    group.add(addBreakpointAction);
    myDeleteBreakpointAction = new AnAction("Delete", "Delete Breakpoint", jetbrains.mps.workbench.dialogs.project.components.parts.actions.icons.Icons.REMOVE) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        final IBreakpoint breakpoint = getBreakpoint(e);
        if (breakpoint == null) return;
        ModelAccess.instance().runReadAction(new Runnable() {
          @Override
          public void run() {
            myBreakpointsManager.removeBreakpoint(breakpoint);
          }
        });
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
    group.add(new AnAction("Expand All", "Expand All", jetbrains.mps.ide.findusages.view.icons.Icons.EXPAND_ICON) {
      @Override
      public void update(AnActionEvent e) {
        // todo refactor actions: each view should provide their own actions 
        e.getPresentation().setEnabled(isTreeView());
      }

      @Override
      public void actionPerformed(AnActionEvent e) {
        if (!isTreeView()) {
          return;
        }
        BreakpointsTree tree = (BreakpointsTree) myViews[myCurrentViewIndex];
        tree.expandAll();
      }
    });
    group.add(new AnAction("Collapse All", "Collapse All", jetbrains.mps.ide.findusages.view.icons.Icons.COLLAPSE_ICON) {
      @Override
      public void update(AnActionEvent e) {
        e.getPresentation().setEnabled(isTreeView());
      }

      @Override
      public void actionPerformed(AnActionEvent e) {
        if (!isTreeView()) {
          return;
        }
        BreakpointsTree tree = (BreakpointsTree) myViews[myCurrentViewIndex];
        tree.collapseAll();
      }
    });
    return group;
  }

  private IBreakpoint getBreakpoint(AnActionEvent e) {
    return BreakpointsView.MPS_BREAKPOINT.getData(e.getDataContext());
  }

  private boolean isTreeView() {
    return myViews[myCurrentViewIndex] instanceof BreakpointsTree;
  }

  private void switchView() {
    myCurrentViewIndex = 1 - myCurrentViewIndex;
    BreakpointViewSettingsComponent.getInstance(myContext.getProject()).setViewIndex(myCurrentViewIndex);
    myBreakpointsScrollPane.setViewportView(myViews[myCurrentViewIndex].getMainComponent());
  }

  private void registerActionsOnViews() {
    for (BreakpointsView myView : myViews) {
      // show on enter
      myView.getMainComponent().getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_ENTER, 0), COMMAND_SHOW_NODE);
      myView.getMainComponent().getActionMap().put(COMMAND_SHOW_NODE, new AbstractAction() {
        @Override
        public void actionPerformed(ActionEvent e) {
          myShowNodeAction.actionPerformed(createEvent(myShowNodeAction));
        }
      });
      // open on f4
      myView.getMainComponent().registerKeyboardAction(new AbstractAction() {
        @Override
        public void actionPerformed(ActionEvent e) {
          myGotoNodeAction.actionPerformed(createEvent(myGotoNodeAction));
        }
      }, KeyStroke.getKeyStroke("F4"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
      // delete on del
      myView.getMainComponent().registerKeyboardAction(new ActionListener() {
        @Override
        public void actionPerformed(ActionEvent e) {
          myDeleteBreakpointAction.actionPerformed(createEvent(myDeleteBreakpointAction));
        }
      }, KeyStroke.getKeyStroke("DELETE"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

      // open on double click
      myView.getMainComponent().addMouseListener(new MouseAdapter() {
        @Override
        public void mouseClicked(MouseEvent e) {
          if (e.getClickCount() == 2) {
            IBreakpoint breakpoint = BreakpointsView.MPS_BREAKPOINT.getData(myViews[myCurrentViewIndex]);
            if (breakpoint == null) return;
            dispose();
            openNode(breakpoint, true, true);
          }
        }
      });
    }
  }

  private AnActionEvent createEvent(AnAction action) {
    return new AnActionEvent(null, DataManager.getInstance().getDataContext(this), ActionPlaces.UNKNOWN, action.getTemplatePresentation(), ActionManager.getInstance(), 0);
  }

  private void openNode(final IBreakpoint breakpoint, final boolean focus, final boolean select) {
    final Project project = myContext.getProject();
    if (!(breakpoint instanceof ILocationBreakpoint)) return;
    ModelAccess.instance().executeCommand(new Runnable() {
      public void run() {
        MPSEditorOpener opener = project.getComponent(MPSEditorOpener.class);
        assert opener != null;
        opener.openNode(((ILocationBreakpoint) breakpoint).getNodePointer().getNode(), myContext, focus, select);
      }
    }, project);
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

  @Override
  public void dispose() {
    for (BreakpointsView view : myViews) {
      view.dispose();
    }
    super.dispose();
  }
}
