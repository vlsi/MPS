package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.nodeEditor.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.logging.Logger;

import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public class CompositeSubstituteInfo extends AbstractNodeSubstituteInfo {
  private static final Logger LOG = Logger.getLogger(CompositeSubstituteInfo.class);

  private ICellContext myCellContext;
  private ISubstituteInfoPart[] myParts;


  public CompositeSubstituteInfo(EditorContext editorContext, ICellContext cellContext, ISubstituteInfoPart[] parts) {
    super(editorContext);
    myCellContext = cellContext;
    myParts = parts;
  }

  protected List<INodeSubstituteAction> createActions() {
    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    for (ISubstituteInfoPart menuPart : myParts) {
      try {
        actions.addAll(menuPart.createActions(myCellContext, getEditorContext()));
      } catch (Exception e) {
        LOG.error(e);
      }
    }
    return actions;
  }
}
