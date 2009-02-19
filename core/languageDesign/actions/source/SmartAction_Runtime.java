import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.IOperationContext;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.02.2009
 * Time: 17:05:20
 * To change this template use File | Settings | File Templates.
 */
public interface SmartAction_Runtime {
  public void execute(EditorCell selectedCell, IOperationContext operationContext, SmartActionContext actionContext);
  public boolean fillActionContext(SmartActionContext actionContext);
  public boolean isApplicable(EditorCell selectedCell, IOperationContext operationContext);
}
