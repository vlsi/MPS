package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;

import java.util.Iterator;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 7, 2003 7:06:31 PM
 */
public class EditorManager {
  public static String NODE_BEFORE = "nodeBefore";
  public static String NODE_AFTER = "nodeAfter";

  private EditorContext myEditorContext;

  public EditorManager(EditorContext editorContext) {
    this.myEditorContext = editorContext;
  }

  public EditorCell createEditorCell(SemanticNode node) {
    SemanticNodeEditor editor = getEditor(node);
    EditorCell nodeCell = createEditorCell(editor, node);
    if(node.getReferenceCount(NODE_BEFORE) == 0 && node.getReferenceCount(NODE_AFTER) == 0) {
      installDefaultActions(nodeCell);
      return nodeCell;
    }

    EditorCell_Collection rowWrapper = EditorCell_Collection.createHorizontal(myEditorContext, node);
    rowWrapper.setSelectable(false);
    Iterator<SemanticNode> before = node.referents(NODE_BEFORE);
    while(before.hasNext()) {
      SemanticNode beforeNode = before.next();
      rowWrapper.addEditorCell(createEditorCell(getEditor(beforeNode), beforeNode));
    }
    rowWrapper.addEditorCell(nodeCell);
    Iterator<SemanticNode> after = node.referents(NODE_AFTER);
    while(after.hasNext()) {
      SemanticNode afterNode = after.next();
      rowWrapper.addEditorCell(createEditorCell(getEditor(afterNode), afterNode));
    }
    installDefaultActions(rowWrapper);
    return rowWrapper;
  }

  private void installDefaultActions(EditorCell cell) {
    if(cell.getAction(EditorCellAction.DELETE) == null) {
      cell.setAction(EditorCellAction.DELETE, new DeleteNode_CellAction());
    }
  }

  private EditorCell createEditorCell(SemanticNodeEditor editor, SemanticNode node) {
    if(editor != null) {
      return editor.createEditorCell(myEditorContext, node);
    }
    return EditorCell_Error.create(myEditorContext, node, "no editor found");
  }

  private SemanticNodeEditor getEditor(SemanticNode node) {
    SemanticNodeEditor semanticNodeEditor = (SemanticNodeEditor) node.getUserObject(this.getClass());
    if(semanticNodeEditor != null) {
      return semanticNodeEditor;
    }

    SemanticLanguage[] languages = myEditorContext.getLanguages();
    SemanticLanguage supportingLanguage = null;
    for(int i = 0; i < languages.length; i++) {
      SemanticLanguage language = languages[i];
      if(language.supports(node)) {
        supportingLanguage = language;
        break;
      }
    }

    if(supportingLanguage == null) {
      System.err.println("Couldn't find supporting language for node : " + node.getDebugText());
      return null;
    }

    semanticNodeEditor = loadEditor(node, supportingLanguage);
    if(semanticNodeEditor != null) {
      node.putUserObject(this.getClass(), semanticNodeEditor);
    }
    return semanticNodeEditor;
  }

  private SemanticNodeEditor loadEditor(SemanticNode node, SemanticLanguage language) {
    SemanticNodeEditor semanticNodeEditor = tryLoadGenEditor(node, language);
    if(semanticNodeEditor != null) {
      return semanticNodeEditor;
    }
    String className = node.getClass().getName();
    className = className.substring(className.lastIndexOf('.') + 1);
    String editorClassName = language.getEditorsNamespace(node) + "." + className + "_Editor";

    try {
      Class nodeClass = Class.forName(editorClassName);
      semanticNodeEditor = (SemanticNodeEditor) nodeClass.newInstance();
      semanticNodeEditor.setSemanticNode(node);
      return semanticNodeEditor;
    } catch (ClassNotFoundException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    } catch (InstantiationException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    } catch (IllegalAccessException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    }

    return null;
  }

  /**
   * tmp
   * tries to load *generated* editor by name: Gen_<editorName>
   * @param node
   * @param language
   * @return
   */
  private SemanticNodeEditor tryLoadGenEditor(SemanticNode node, SemanticLanguage language) {
    SemanticNodeEditor semanticNodeEditor;
    String className = node.getClass().getName();
    className = className.substring(className.lastIndexOf('.') + 1);
    String editorClassName = language.getEditorsNamespace(node) + ".Trial_" + className + "_Editor";
    try {
      Class nodeClass = Class.forName(editorClassName);
      semanticNodeEditor = (SemanticNodeEditor) nodeClass.newInstance();
      semanticNodeEditor.setSemanticNode(node);
      System.out.println("*USE GENERATED EDITOR FOR NODE : " + node.getDebugText());
      return semanticNodeEditor;
    } catch (ClassNotFoundException e) {
    } catch (InstantiationException e) {
    } catch (IllegalAccessException e) {
    }

    return null;
  }
}
