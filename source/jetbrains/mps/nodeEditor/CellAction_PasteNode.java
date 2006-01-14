package jetbrains.mps.nodeEditor;

import jetbrains.mps.datatransfer.PasteNodeUtil;
import jetbrains.mps.datatransfer.CopyPasteUtil;
import jetbrains.mps.datatransfer.PasteNodeData;
import jetbrains.mps.smodel.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.resolve.Resolver;

import java.util.List;
import java.util.Set;


/**
 * Author: Sergey Dmitriev.
 * Time: Nov 26, 2003 2:06:41 PM
 */
public class CellAction_PasteNode extends EditorCellAction {
  private static final Logger LOG = Logger.getLogger(CellAction_PasteNode.class);

  public boolean canExecute(EditorContext context) {
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    if (selectedCell == null) {
      return false;
    }
    SNode selectedNode = selectedCell.getSNode();
    List<SNode> pasteNodes = CopyPasteUtil.getNodesFromClipboard(selectedNode.getModel());
    if (pasteNodes == null || pasteNodes.size() == 0) {
      return false;
    }

    IOperationContext operationContext = context.getOperationContext();
    EditorsPane editorsPane = operationContext.getComponent(EditorsPane.class);
    if (!PasteNodeUtil.canPaste(selectedCell, pasteNodes.get(0), operationContext, editorsPane)) {
      LOG.debug("Couldn't paste node here");
      return false;
    }
    return true;
  }

  public void execute(EditorContext context) {
    LOG.assertInCommand();
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    SNode selectedNode = selectedCell.getSNode();

    SModel model = selectedNode.getModel();
    PasteNodeData pasteNodeData = CopyPasteUtil.getPasteNodeDataFromClipboard(model);
    SModel modelProperties = pasteNodeData.getModelProperties();
    Set<String> necessaryLanguages = pasteNodeData.getNecessaryLanguages();
    Set<SModelUID> necessaryImports = pasteNodeData.getNecessaryImports();
    if (!CopyPasteUtil.addImportsAndLanguagesToModel(model, modelProperties, necessaryLanguages, necessaryImports, context.getOperationContext())) return;

    List<SNode> pasteNodes = pasteNodeData.getNodes();
    Set<SReference> requireResolveReferences = pasteNodeData.getRequireResolveReferences();

    SNode anchor = pasteNodes.get(0);
    IOperationContext operationContext = context.getOperationContext();
    EditorsPane editorsPane = operationContext.getComponent(EditorsPane.class);
    PasteNodeUtil.paste(selectedCell, anchor, operationContext, editorsPane);
    for (int i = 1; i < pasteNodes.size(); i++) {
      SNode node = pasteNodes.get(i);
      PasteNodeUtil.pasteRelative(anchor, node, false, operationContext);
      anchor = node;
    }

    Resolver.resolveReferences(requireResolveReferences, operationContext);
  }
}
