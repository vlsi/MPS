package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.*;

import java.util.LinkedList;
import java.util.List;
import java.util.ArrayList;

import org.jetbrains.annotations.Nullable;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_ReplaceNode_CustomNodeConcept extends AbstractChildNodeSetter implements SubstituteInfoPart, IChildNodeSetter {

  public List<INodeSubstituteAction> createActions(CellContext cellContext, final EditorContext editorContext) {
    SNode node = (SNode) cellContext.get(PropertyCellContext.EDITED_NODE);
    SNode parent = node.getParent();
    if (parent == null) {
      return new LinkedList<INodeSubstituteAction>();
    }

    String replacementConceptFqName = getReplacementConceptName();
    IOperationContext context = editorContext.getOperationContext();
    AbstractConceptDeclaration replacementConcept = SModelUtil_new.findConceptDeclaration(replacementConceptFqName, context.getScope());


    List<INodeSubstituteAction> actions = ModelActions.createChildSubstituteActions(parent, node, replacementConcept, this, context);
    List<INodeSubstituteAction> result = new ArrayList<INodeSubstituteAction>();
    for (INodeSubstituteAction a : actions) {
      result.add(new NodeSubstituteActionWrapper(a) {
        public SNode substitute(@Nullable EditorContext context, String pattern) {
          String selectedCellId = null;
          if (context != null) {
            selectedCellId = (String) context.getSelectedCell().getUserObject(EditorCell.CELL_ID);                                    
          }

          SNode result = super.substitute(context, pattern);
          
          if (selectedCellId != null) {
            EditorCell toSelect = context.getNodeEditorComponent().findCellWithId(result, selectedCellId);
            if (toSelect != null) {
              context.select(result, selectedCellId);
              if (context.getSelectedCell() instanceof EditorCell_Label) {
                ((EditorCell_Label) context.getSelectedCell()).end();
              }
            }
          }

          return result;
        }
      });
    }    
    return result;
  }

  protected abstract String getReplacementConceptName();

  /**
   * implements IChildNodeSetter
   */
  public SNode doExecute(SNode parentNode, SNode oldNode, SNode newNode, IScope scope) {
    parentNode.replaceChild(oldNode, newNode);
    return newNode;
  }
}
