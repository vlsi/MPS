package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SemanticModelUtil;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration;
import jetbrains.mps.util.NameUtil;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 7, 2003 7:06:31 PM
 */
public class EditorManager {
  public static String NODE_TO_PLACE_AFTER = "nodeToPlaceAfter";

  private EditorContext myEditorContext;

  public EditorManager(EditorContext editorContext) {
    this.myEditorContext = editorContext;
  }

  public EditorCell createEditorCell(SemanticNode node) {
    SemanticNodeEditor editor = getEditor(node);
    EditorCell nodeCell = createEditorCell(editor, node);
    if(node.getReferenceCount(NODE_TO_PLACE_AFTER) == 0) {
      return nodeCell;
    }

    EditorCell_Collection rowWrapper = EditorCell_Collection.createHorizontal(myEditorContext, node);
    rowWrapper.setSelectable(false);
    rowWrapper.addEditorCell(nodeCell);
    SemanticNode afterNode = node.getReferent(NODE_TO_PLACE_AFTER, (SemanticNode) null);
    rowWrapper.addEditorCell(createEditorCell(getEditor(afterNode), afterNode));
    return rowWrapper;
  }

  private EditorCell createEditorCell(SemanticNodeEditor editor, SemanticNode node) {
    if(editor != null) {
      return editor.createEditorCell(myEditorContext, node);
    }
    return EditorCell_Error.create(myEditorContext, node, "no editor found");
  }

  public EditorCell createInspectedCell(SemanticNode node) {
    SemanticNodeEditor editor = getEditor(node);
    if(editor != null) {
      EditorCell inspectedCell = editor.createInspectedCell(myEditorContext, node);
      if(inspectedCell != null) {
        return inspectedCell;
      }
    }
    return EditorCell_Constant.create(myEditorContext, node, node.getDebugText(), true);
  }

  private SemanticNodeEditor getEditor(SemanticNode node) {
    SemanticNodeEditor semanticNodeEditor = (SemanticNodeEditor) node.getUserObject(this.getClass());
    if(semanticNodeEditor != null) {
      return semanticNodeEditor;
    }

    semanticNodeEditor = loadEditor(node);
    if(semanticNodeEditor != null) {
      node.putUserObject(this.getClass(), semanticNodeEditor);
    }
    return semanticNodeEditor;
  }

  private SemanticNodeEditor loadEditor(SemanticNode node) {
    SemanticNodeEditor semanticNodeEditor = tryLoadTrialEditor(node);
    if(semanticNodeEditor != null) {
      return semanticNodeEditor;
    }

    String editorClassName = getEditorClassName(node, false);
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
   *
   * @param node
   * @return
   */
  private SemanticNodeEditor tryLoadTrialEditor(SemanticNode node) {
    SemanticNodeEditor semanticNodeEditor;
//    String className = node.getClass().getName();
//    className = className.substring(className.lastIndexOf('.') + 1);
//    String editorClassName = language.getEditorsNamespace(node) + ".Trial_" + className + "_Editor";

    String editorClassName = getEditorClassName(node, true);
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

  private String getEditorClassName(SemanticNode node, boolean trialEditor) {
    SemanticTypeDeclaration typeDeclaration = SemanticModelUtil.getTypeDeclaration(node);
    if(typeDeclaration == null) {
      throw new RuntimeException("\nCouldn't find type declaration for node \"" + node.getDebugText() + "\"" +
          "\nCheck languages for model \"" + NameUtil.modelFQName(node.getSemanticModel()) + "\"\n");
    }

    String typeName = typeDeclaration.getName();
    String packageName = JavaNameUtil.packageNameForModel(typeDeclaration.getSemanticModel()) + ".editor";
    if(trialEditor) {
      return packageName + ".Trial_" + typeName + "_Editor";
    }
    return packageName + "." + typeName + "_Editor";
  }
}
