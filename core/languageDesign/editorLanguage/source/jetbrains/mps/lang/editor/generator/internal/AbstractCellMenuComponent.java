package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.logging.Logger;

import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuComponent {
  private static final Logger LOG = Logger.getLogger(AbstractCellMenuComponent.class);

  private SubstituteInfoPart[] myParts;

  public AbstractCellMenuComponent(SubstituteInfoPart[] menuParts) {
    myParts = menuParts;
  }

  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    for (SubstituteInfoPart menuPart : myParts) {
      try {
        actions.addAll(menuPart.createActions(cellContext, editorContext));
      } catch (Exception e) {
        LOG.error(e);
      }
    }
    return actions;
  }
}
