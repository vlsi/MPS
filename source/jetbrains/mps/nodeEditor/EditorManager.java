package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.semanticModel.SemanticModelUtil;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.project.AbstractMPSProject;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.diagnostic.Logger;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 7, 2003 7:06:31 PM
 */
public class EditorManager {
  private static Logger LOG = Logger.getInstance("jetbrains.mps.nodeEditor.EditorManager");
  public static String NODE_TO_PLACE_AFTER = "nodeToPlaceAfter";

  private EditorContext myEditorContext;

  public EditorManager(EditorContext editorContext) {
    this.myEditorContext = editorContext;
  }

  public EditorCell createEditorCell(SemanticNode node) {
    DefaultNodeEditor editor = getEditor(node);
    EditorCell nodeCell = createEditorCell(editor, node);
    if (node.getChildCount(NODE_TO_PLACE_AFTER) == 0) {
      return nodeCell;
    }

    EditorCell_Collection rowWrapper = EditorCell_Collection.createHorizontal(myEditorContext, node);
    rowWrapper.setSelectable(false);
    rowWrapper.addEditorCell(nodeCell);
    SemanticNode afterNode = node.getChild(NODE_TO_PLACE_AFTER);
    rowWrapper.addEditorCell(createEditorCell(getEditor(afterNode), afterNode));
    return rowWrapper;
  }

  private EditorCell createEditorCell(DefaultNodeEditor editor, SemanticNode node) {
    if (editor != null) {
      return editor.createEditorCell(myEditorContext, node);
    }
    return EditorCell_Error.create(myEditorContext, node, "no editor found");
  }

  public EditorCell createInspectedCell(SemanticNode node) {
    DefaultNodeEditor editor = getEditor(node);
    if (editor != null) {
      EditorCell inspectedCell = editor.createInspectedCell(myEditorContext, node);
      if (inspectedCell != null) {
        return inspectedCell;
      }
    }
    return EditorCell_Constant.create(myEditorContext, node, node.getDebugText(), true);
  }

  private DefaultNodeEditor getEditor(SemanticNode node) {
    DefaultNodeEditor semanticNodeEditor = (DefaultNodeEditor) node.getUserObject(this.getClass());
    if (semanticNodeEditor != null) {
      return semanticNodeEditor;
    }

    semanticNodeEditor = loadEditor(node);
    node.putUserObject(this.getClass(), semanticNodeEditor);
    return semanticNodeEditor;
  }

  private DefaultNodeEditor loadEditor(SemanticNode node) {

    SemanticTypeDeclaration typeDeclaration = SemanticModelUtil.getTypeDeclaration(node);
    if (typeDeclaration == null) {
      (new RuntimeException("Error loading editor for node \"" + node.getDebugText() + "\" : couldn't find the type declaration.")).printStackTrace();
      return null;
    }

    try {
      Class nodeEditorClass = getNodeEditorClass(typeDeclaration);
      DefaultNodeEditor semanticNodeEditor = (DefaultNodeEditor) nodeEditorClass.newInstance();
      semanticNodeEditor.setSemanticNode(node);
      return semanticNodeEditor;
    } catch (ClassNotFoundException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    } catch (InstantiationException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    } catch (IllegalAccessException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    } catch (Exception e) {
      e.printStackTrace();
    }

    return null;
  }

  public static Class getNodeEditorClass(SemanticTypeDeclaration typeDeclaration) throws ClassNotFoundException {

    // 1 st try "trial" editors
    String editorClassName = getNodeEditorClassName(typeDeclaration, true);
    if (editorClassName == null) {
      return null;
    }
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
    //todo - the project should be passed as parameter here
    AbstractMPSProject mpsProject = IdeMain.instance().getProject();
    Language language = mpsProject.getLanguageByStructureModel(typeDeclaration.getSemanticModel());
    LOG.assertNotNull(language, "Couldn't find language for structure model \"" + typeDeclaration.getSemanticModel().getFQName() + "\"");
    SemanticModel languageEditor = language.getLanguageEditor();
    if (languageEditor != null) {
      String packageName = JavaNameUtil.packageNameForModel(languageEditor);
      if (trialEditor) {
        return packageName + ".Trial_" + typeName + "_Editor";
      }
      return packageName + "." + typeName + "_Editor";
    }

    return null;
  }
}
