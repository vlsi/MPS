package jetbrains.mps.debug.api.integration.ui.breakpoint;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.AnAction;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.debug.api.breakpoints.BreakpointProvidersManager;
import jetbrains.mps.debug.api.breakpoints.IBreakpoint;
import jetbrains.mps.debug.api.breakpoints.IBreakpointsProvider;
import jetbrains.mps.debug.api.breakpoints.ILocationBreakpoint;
import jetbrains.mps.debug.api.integration.ui.DebugActionsUtil;
import jetbrains.mps.debug.api.integration.ui.icons.Icons;
import jetbrains.mps.nodeEditor.EditorMessageIconRenderer;
import jetbrains.mps.nodeEditor.cells.CellFinders;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.AbstractAction;
import javax.swing.Icon;
import javax.swing.JPopupMenu;
import javax.swing.JSeparator;
import java.awt.Component;
import java.awt.Cursor;
import java.awt.event.ActionEvent;

/**
 * Created by IntelliJ IDEA.
 * User: Alexander Shatalin
 */
public class BreakpointIconRenderer implements EditorMessageIconRenderer {
  public static final IconRendererType TYPE = new IconRendererType(4);
  private final ILocationBreakpoint myBreakpoint;
  private final Component myComponent;

  public static EditorCell getBreakpointIconAnchorCell(EditorCell bigCell) {
    if (bigCell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) bigCell;
      return collection.findChild(CellFinders.byClass(EditorCell_Label.class, true));
    }
    return bigCell;
  }

  public static Icon getIconFor(@NotNull IBreakpoint breakpoint) {
    return getIconFor(breakpoint, null);
  }

  private static Icon getIconFor(@NotNull IBreakpoint breakpoint, @Nullable AbstractDebugSession session) {
    if (session != null && session.isMute()) {
      return Icons.MUTED_BREAKPOINT;
    }
    IBreakpointsProvider provider = BreakpointProvidersManager.getInstance().getProvider(breakpoint.getKind());
    if (provider != null) {
      Icon icon = provider.getIcon(breakpoint, null);
      if (icon != null) {
        return icon;
      }
    }
    return breakpoint.isValid() ? (breakpoint.isEnabled() ? Icons.BREAKPOINT : Icons.DISABLED_BREAKPOINT) : Icons.INV_BREAKPOINT;
  }

  public BreakpointIconRenderer(ILocationBreakpoint breakpoint, Component component) {
    myBreakpoint = breakpoint;
    myComponent = component;
  }

  @Override
  public Icon getIcon() {
    return getIconFor(myBreakpoint, DebugActionsUtil.getDebugSession(DataManager.getInstance().getDataContext(myComponent)));
  }

  @Override
  public String getTooltipText() {
    return null;
  }

  @Override
  public SNode getNode() {
    return myBreakpoint.getLocation().getSNode();
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
  public Cursor getMouseOverCursor() {
    return null;
  }

  @Override
  public AnAction getClickAction() {
    return null;
  }

  @Override
  public JPopupMenu getPopupMenu() {
    if (!myBreakpoint.isValid()) {
      return null;
    }
    if (!myBreakpoint.getKind().supportsDisable()) {
      return null;
    }
    JPopupMenu menu = new JPopupMenu();
    menu.add(new AbstractAction(myBreakpoint.isEnabled() ? "Disable" : "Enable") {
      @Override
      public void actionPerformed(ActionEvent e) {
        myBreakpoint.setEnabled(!myBreakpoint.isEnabled());
      }
    });
    menu.add(new AbstractAction("Remove") {
      @Override
      public void actionPerformed(ActionEvent e) {
        BreakpointManagerComponent.getInstance(myBreakpoint.getProject()).removeBreakpoint(myBreakpoint);
      }
    });
    menu.add(new JSeparator());
    menu.add(new AbstractAction("Properties") {
      @Override
      public void actionPerformed(ActionEvent e) {
        BreakpointManagerComponent.getInstance(myBreakpoint.getProject()).editBreakpointProperties(myBreakpoint);
      }
    });
    return menu;
  }
}
