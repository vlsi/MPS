package jetbrains.mps.debug.api.integration.ui.breakpoint;

import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNodePointer;

import javax.swing.*;
import java.awt.Component;
import java.util.*;

public class BreakpointsBrowserDialog extends BaseDialog {
  private final JScrollPane myMainPanel;
  private final JList myBreakpointsList;

  public BreakpointsBrowserDialog(IOperationContext context) {
    super(context.getMainFrame(), "Breakpoints");

    final BreakpointManagerComponent bpManager = context.getComponent(BreakpointManagerComponent.class);

    Set<AbstractMPSBreakpoint> mpsBreakpoints = bpManager.getAllBreakpoints();
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

    myBreakpointsList = new JList(new AbstractListModel() {
      @Override
      public int getSize() {
        return bpList.size();
      }

      @Override
      public Object getElementAt(int index) {
        return bpList.get(index);
      }
    });

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

    myMainPanel = new JScrollPane(myBreakpointsList);
  }

  @Override
  protected JComponent getMainComponent() {
    return myMainPanel;
  }

  @BaseDialog.Button(position = 0, name = "Close", mnemonic = 'C', defaultButton = true)
  public void buttonClose() {
    dispose();
  }
}
