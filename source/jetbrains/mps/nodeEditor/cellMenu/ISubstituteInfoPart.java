package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.nodeEditor.EditorContext;

import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public interface ISubstituteInfoPart {
  List<INodeSubstituteAction> createActions(ICellContext cellContext, EditorContext editorContext);
}
