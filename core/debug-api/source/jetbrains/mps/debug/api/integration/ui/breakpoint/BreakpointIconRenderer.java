package jetbrains.mps.debug.api.integration.ui.breakpoint;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.breakpoints.IBreakpoint;
import jetbrains.mps.debug.api.integration.ui.icons.Icons;
import jetbrains.mps.ide.actions.DebugActionsUtil;
import jetbrains.mps.nodeEditor.EditorMessageIconRenderer;
import jetbrains.mps.nodeEditor.cells.CellFinders;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import javax.swing.AbstractAction;
import javax.swing.Icon;
import javax.swing.JPopupMenu;
import java.awt.Component;
import java.awt.Cursor;
import java.awt.event.ActionEvent;

/**
 * Created by IntelliJ IDEA.
 * User: Alexander Shatalin
 */
public class BreakpointIconRenderer implements EditorMessageIconRenderer {
  public static final IconRendererType TYPE = new IconRendererType(4);
  private final AbstractMPSBreakpoint myBreakpoint;
  private final Component myComponent;

  public static EditorCell getBreakpointIconAnchorCell(EditorCell bigCell) {
    if (bigCell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) bigCell;
      return collection.findChild(CellFinders.byClass(EditorCell_Label.class, true));
    }
    return bigCell;
  }

  public static Icon getIconFor(@NotNull IBreakpoint breakpoint) {
    return breakpoint.isValid() ? (breakpoint.isEnabled() ? Icons.BREAKPOINT : Icons.DISABLED_BREAKPOINT) : Icons.INV_BREAKPOINT;
  }

  public BreakpointIconRenderer(AbstractMPSBreakpoint breakpoint, Component component) {
    myBreakpoint = breakpoint;
    myComponent = component;
  }

  @Override
  public Icon getIcon() {
    AbstractDebugSession debugSession = DebugActionsUtil.getDebugSession(DataManager.getInstance().getDataContext(myComponent));
    if (debugSession != null && debugSession.isMute()) {
      return Icons.MUTED_BREAKPOINT;
    }
    return getIconFor(myBreakpoint);
  }

  @Override
  public String getTooltipText() {
    return null;
  }

  @Override
  public SNode getNode() {
    return myBreakpoint.getSNode();
  }

  @Override
  public IconRendererType getType() {
    return TYPE;
  }

  @Override
  public EditorCell getAnchorCell(EditorCell bigCell) {
    return getBreakpointIconAnchorCell(bigCell);
  }

  @Override
  public Cursor getMouseOwerCursor() {
    return null;
  }

  @Override
  public AnAction getClickAction() {
    return ActionManager.getInstance().getAction("jetbrains.mps.ide#action#jetbrains.mps.ide.actions.ToggleBreakpoint_Action");
  }

  @Override
  public JPopupMenu getPopupMenu() {
    if (!myBreakpoint.isValid()) {
      return null;
    }
    if (!myBreakpoint.supportsDisable()) {
      return null;
    }
    JPopupMenu menu = new JPopupMenu();
    menu.add(new AbstractAction(myBreakpoint.isEnabled() ? "Disable" : "Enable") {
      @Override
      public void actionPerformed(ActionEvent e) {
        myBreakpoint.toggleEnabled();
      }
    });
    menu.add(new AbstractAction("Remove") {
      @Override
      public void actionPerformed(ActionEvent e) {
        myBreakpoint.remove();
      }
    });
    return menu;
  }
}
