package jetbrains.mps.debug.api.integration.ui.breakpoint;

import com.intellij.xdebugger.impl.breakpoints.ui.AbstractBreakpointPanel;
import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.ToStringComparator;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class BreakpointsBrowserDialog extends BaseDialog {
  private final JScrollPane myMainPanel;
  private final JList myBreakpointsList;

  public BreakpointsBrowserDialog(IOperationContext context) {
    super(context.getMainFrame(), "Breakpoints");

    final BreakpointManagerComponent bpManager = context.getComponent(BreakpointManagerComponent.class);

    Set<AbstractMPSBreakpoint> mpsBreakpoints = bpManager.getAllBreakpoints();
    final List<AbstractMPSBreakpoint> bpList = new ArrayList<AbstractMPSBreakpoint>(mpsBreakpoints);
    Collections.sort(bpList, new ToStringComparator(true));

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
