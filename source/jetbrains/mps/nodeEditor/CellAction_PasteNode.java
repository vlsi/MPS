package jetbrains.mps.nodeEditor;

import jetbrains.mps.datatransfer.PasteUtil;
import jetbrains.mps.datatransfer.CopyPasteNodeUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.ide.EditorsPane;

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
    List<SNode> pasteNodes = CopyPasteNodeUtil.getNodesFromClipboard(selectedNode.getModel());
    if (pasteNodes == null || pasteNodes.size() == 0) {
      return false;
    }

    IOperationContext operationContext = context.getOperationContext();
    EditorsPane editorsPane = operationContext.getComponent(EditorsPane.class);
    if (!PasteUtil.canPaste(selectedCell, pasteNodes.get(0), operationContext, editorsPane)) {
      LOG.debug("Couldn't paste node here");
      return false;
    }
    return true;
  }

  public void execute(EditorContext context) {
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    SNode selectedNode = selectedCell.getSNode();

    SModel model = selectedNode.getModel();
    SModel modelProperties = CopyPasteNodeUtil.getModelPropertiesFromClipboard();
    Set<String> necessaryLanguages = CopyPasteNodeUtil.getNecessryLanguagesFromClipboard();
    Set<SModelUID> necessaryImports = CopyPasteNodeUtil.getNecessaryImportsFromClipboard();
    if (!CopyPasteNodeUtil.addImportsAndLanguagesToModel(model, modelProperties, necessaryLanguages, necessaryImports, context.getOperationContext())) return;

    List<SNode> pasteNodes = CopyPasteNodeUtil.getNodesFromClipboard(selectedNode.getModel());
    SNode anchor = pasteNodes.get(0);
    IOperationContext operationContext = context.getOperationContext();
    EditorsPane editorsPane = operationContext.getComponent(EditorsPane.class);
    PasteUtil.paste(selectedCell, anchor, operationContext, editorsPane);
    for (int i = 1; i < pasteNodes.size(); i++) {
      SNode node = pasteNodes.get(i);
      PasteUtil.pasteRelative(anchor, node, false, operationContext);
      anchor = node;
    }

    AbstractEditorComponent editor = context.getNodeEditorComponent();
    editor.rebuildEditorContent();
  }
}
