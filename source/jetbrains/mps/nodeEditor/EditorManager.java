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
    if (node.getReferenceCount(NODE_TO_PLACE_AFTER) == 0) {
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
    if (editor != null) {
      return editor.createEditorCell(myEditorContext, node);
    }
    return EditorCell_Error.create(myEditorContext, node, "no editor found");
  }

  public EditorCell createInspectedCell(SemanticNode node) {
    SemanticNodeEditor editor = getEditor(node);
    if (editor != null) {
      EditorCell inspectedCell = editor.createInspectedCell(myEditorContext, node);
      if (inspectedCell != null) {
        return inspectedCell;
      }
    }
    return EditorCell_Constant.create(myEditorContext, node, node.getDebugText(), true);
  }

  private SemanticNodeEditor getEditor(SemanticNode node) {
    SemanticNodeEditor semanticNodeEditor = (SemanticNodeEditor) node.getUserObject(this.getClass());
    if (semanticNodeEditor != null) {
      return semanticNodeEditor;
    }

    semanticNodeEditor = loadEditor(node);
    node.putUserObject(this.getClass(), semanticNodeEditor);
    return semanticNodeEditor;
  }

  private SemanticNodeEditor loadEditor(SemanticNode node) {

    SemanticTypeDeclaration typeDeclaration = SemanticModelUtil.getTypeDeclaration(node);
    if (typeDeclaration == null) {
      throw new RuntimeException("\nCouldn't find type declaration for node \"" + node.getDebugText() + "\"" +
              "\nCheck languages for model \"" + NameUtil.modelFQName(node.getSemanticModel()) + "\"\n");
    }

    try {
      Class nodeEditorClass = getNodeEditorClass(typeDeclaration);
      SemanticNodeEditor semanticNodeEditor = (SemanticNodeEditor) nodeEditorClass.newInstance();
      semanticNodeEditor.setSemanticNode(node);
      return semanticNodeEditor;
    } catch (ClassNotFoundException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    } catch (InstantiationException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    } catch (IllegalAccessException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    }
//
//
//    SemanticNodeEditor semanticNodeEditor = tryLoadTrialEditor(typeDeclaration, node);
//    if (semanticNodeEditor != null) {
//      return semanticNodeEditor;
//    }
//
//    String editorClassName = getNodeEditorClassName(typeDeclaration, false);
//    try {
//      Class nodeClass = Class.forName(editorClassName);
//      semanticNodeEditor = (SemanticNodeEditor) nodeClass.newInstance();
//      semanticNodeEditor.setSemanticNode(node);
//      return semanticNodeEditor;
//    } catch (ClassNotFoundException e) {
//      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
//    } catch (InstantiationException e) {
//      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
//    } catch (IllegalAccessException e) {
//      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
//    }
//
    return null;
  }

//  /**
//   * tmp
//   * tries to load *generated* editor by name: Gen_<editorName>
//   *
//   * @param node
//   * @return
//   */
//  private SemanticNodeEditor tryLoadTrialEditor(SemanticTypeDeclaration typeDeclaration, SemanticNode node) {
//    SemanticNodeEditor semanticNodeEditor;
//
//    String editorClassName = getNodeEditorClassName(typeDeclaration, true);
//    try {
//      Class nodeClass = Class.forName(editorClassName);
//      semanticNodeEditor = (SemanticNodeEditor) nodeClass.newInstance();
//      semanticNodeEditor.setSemanticNode(node);
//      System.out.println("*USE GENERATED EDITOR FOR NODE : " + node.getDebugText());
//      return semanticNodeEditor;
//    } catch (ClassNotFoundException e) {
//    } catch (InstantiationException e) {
//    } catch (IllegalAccessException e) {
//    }
//
//    return null;
//  }

  public static Class getNodeEditorClass(SemanticTypeDeclaration typeDeclaration) throws ClassNotFoundException {

    // 1 st try "trial" editors
    String editorClassName = getNodeEditorClassName(typeDeclaration, true);
    try {
      Class trialEditorClass = Class.forName(editorClassName);
      System.out.println("*USE GENERATED EDITOR FOR TYPE : " + typeDeclaration.getDebugText());
      return trialEditorClass;
    } catch (ClassNotFoundException e) {
    }

    // else load "normal editor"
    editorClassName = getNodeEditorClassName(typeDeclaration, false);
    return Class.forName(editorClassName);
  }

  private static String getNodeEditorClassName(SemanticTypeDeclaration typeDeclaration, boolean trialEditor) {
    String typeName = typeDeclaration.getName();
    String packageName = JavaNameUtil.packageNameForModel(typeDeclaration.getSemanticModel()) + ".editor";
    if (trialEditor) {
      return packageName + ".Trial_" + typeName + "_Editor";
    }
    return packageName + "." + typeName + "_Editor";
  }
}
