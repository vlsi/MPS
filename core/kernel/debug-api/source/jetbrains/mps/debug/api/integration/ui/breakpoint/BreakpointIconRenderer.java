package jetbrains.mps.debug.api.integration.ui.breakpoint;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.integration.ui.icons.Icons;
import jetbrains.mps.nodeEditor.EditorMessageIconRenderer;
import jetbrains.mps.nodeEditor.cells.CellFinders;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.awt.Cursor;

/**
 * Created by IntelliJ IDEA.
 * User: Alexander Shatalin
 */
public class BreakpointIconRenderer implements EditorMessageIconRenderer {
  public static final IconRendererType TYPE = new IconRendererType(4);
  private final AbstractMPSBreakpoint myBreakpoint;

  public static EditorCell getBreakpointIconAnchorCell(EditorCell bigCell) {
    if (bigCell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) bigCell;
      return collection.findChild(CellFinders.byClass(EditorCell_Label.class, true));
    }
    return bigCell;
  }

  public static Icon getIconFor(@NotNull AbstractMPSBreakpoint breakpoint) {
    return breakpoint.isValid() ? Icons.BREAKPOINT : Icons.INV_BREAKPOINT;  
  }

  public BreakpointIconRenderer(AbstractMPSBreakpoint breakpoint) {
    myBreakpoint = breakpoint;
  }

  @Override
  public Icon getIcon() {
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
}
