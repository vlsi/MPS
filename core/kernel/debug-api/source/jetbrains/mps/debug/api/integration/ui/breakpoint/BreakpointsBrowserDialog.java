package jetbrains.mps.debug.api.integration.ui.breakpoint;

import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.Component;
import java.awt.event.ActionEvent;
import java.awt.event.KeyEvent;
import java.util.*;

public class BreakpointsBrowserDialog extends BaseDialog implements DataProvider {
  private static final String COMMAND_SHOW_NODE = "COMMAND_SHOW_NODE";

  private final JScrollPane myMainPanel;
  private final JList myBreakpointsList;
  private final IOperationContext myContext;
  private final BreakpointManagerComponent myBreakpointsManager;
  private final BreakpointsBrowserDialog.MyAbstractListModel myBreakpointsListModel;

  public BreakpointsBrowserDialog(IOperationContext context) {
    super(context.getMainFrame(), "Breakpoints");

    myContext = context;
    myBreakpointsManager = myContext.getComponent(BreakpointManagerComponent.class);

    myBreakpointsList = new JList();
    myBreakpointsListModel = new MyAbstractListModel();
    createBreakpointsList(myBreakpointsListModel);

    myMainPanel = new JScrollPane(myBreakpointsList);

    addActions();
  }

  private void createBreakpointsList(MyAbstractListModel model) {
    myBreakpointsList.setModel(model);

    myBreakpointsList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
    myBreakpointsList.setCellRenderer(new DefaultListCellRenderer() {
      @Override
      public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
        Component listCellRendererComponent = super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
        if (value != null) {
          AbstractMPSBreakpoint bp = (AbstractMPSBreakpoint) value;
          setText(bp.getPresentation());
          setIcon(BreakpointIconRenderer.getIconFor(bp));
        }
        return listCellRendererComponent;
      }
    });
    myBreakpointsList.setSelectedIndex(0);
  }

  private void addActions() {
    // show on enter
    myBreakpointsList.getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_ENTER, 0), COMMAND_SHOW_NODE);
    myBreakpointsList.getActionMap().put(COMMAND_SHOW_NODE, new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        AbstractMPSBreakpoint breakpoint = (AbstractMPSBreakpoint) myBreakpointsList.getSelectedValue();
        if (breakpoint == null) return;
        openNode(breakpoint, false, true);
      }
    });

    // open on f4
    myBreakpointsList.registerKeyboardAction(new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        AbstractMPSBreakpoint breakpoint = (AbstractMPSBreakpoint) myBreakpointsList.getSelectedValue();
        if (breakpoint == null) return;
        dispose();
        openNode(breakpoint, true, true);
      }
    }, KeyStroke.getKeyStroke("F4"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    // delete on del
    myBreakpointsList.registerKeyboardAction(new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        final AbstractMPSBreakpoint breakpoint = (AbstractMPSBreakpoint) myBreakpointsList.getSelectedValue();
        if (breakpoint == null) return;
        ModelAccess.instance().runReadAction(new Runnable() {
          @Override
          public void run() {
            myBreakpointsManager.removeBreakpoint(breakpoint);
          }
        });
        myBreakpointsListModel.reloadBreakpoints();
      }
    }, KeyStroke.getKeyStroke("DELETE"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
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

  @BaseDialog.Button(position = 0, name = "Close", mnemonic = 'C', defaultButton = true)
  public void buttonClose() {
    dispose();
  }

  @Override
  @Nullable
  public Object getData(@NonNls String dataId) {
    if (dataId.equals(MPSDataKeys.NODE.getName())) {
      AbstractMPSBreakpoint breakpoint = (AbstractMPSBreakpoint) myBreakpointsList.getSelectedValue();
      if (breakpoint != null) {
        return breakpoint.getSNode();
      }
    }
    return null;
  }

  private class MyAbstractListModel extends AbstractListModel {
    private List<AbstractMPSBreakpoint> myBreakpointsList;

    public MyAbstractListModel() {
      myBreakpointsList = loadBreakpoints();
    }

    public void reloadBreakpoints() {
      ApplicationManager.getApplication().assertIsDispatchThread();

      List<AbstractMPSBreakpoint> bpList = loadBreakpoints();
      int size = myBreakpointsList.size();
      myBreakpointsList = bpList;
      fireContentsChanged(BreakpointsBrowserDialog.this, 0, size);
    }

    private List<AbstractMPSBreakpoint> loadBreakpoints() {
      Set<AbstractMPSBreakpoint> mpsBreakpoints = myBreakpointsManager.getAllBreakpoints();
      final List<AbstractMPSBreakpoint> bpList = new ArrayList<AbstractMPSBreakpoint>(mpsBreakpoints);

      Collections.sort(bpList, new Comparator<AbstractMPSBreakpoint>() {
        @Override
        public int compare(AbstractMPSBreakpoint o1, AbstractMPSBreakpoint o2) {
          SNodePointer nodePointer1 = o1.getNodePointer();
          SNodePointer nodePointer2 = o2.getNodePointer();

          String namespace1 = nodePointer1.getModelReference().getNamespace();
          String namespace2 = nodePointer2.getModelReference().getNamespace();

          int compareNamespaces = namespace1.compareTo(namespace2);

          if (compareNamespaces != 0) {
            return compareNamespaces;
          }

          return o1.getPresentation().compareTo(o2.getPresentation());
        }
      });
      return bpList;
    }

    @Override
    public int getSize() {
      return myBreakpointsList.size();
    }

    @Override
    public Object getElementAt(int index) {
      return myBreakpointsList.get(index);
    }
  }
}
