package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.diagnostic.Logger;
import jetbrains.mps.project.AbstractMPSProject;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticModelUtil;
import jetbrains.mps.semanticModel.SemanticNode;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 7, 2003 7:06:31 PM
 */
public class EditorManager {
  private static Logger LOG = Logger.getInstance("jetbrains.mps.nodeEditor.EditorManager");
  private static EditorManager myInstance;
  public static String NODE_TO_PLACE_AFTER = "nodeToPlaceAfter";

  private EditorManager() {
  }

  public static EditorManager instance() {
    if (myInstance == null) {
      myInstance = new EditorManager();
    }
    return myInstance;
  }

  public EditorCell createEditorCell(EditorContext context, SemanticNode node) {
    EditorCell editorCell = createEditorCell_internal(context, node);
    IStatus status = (IStatus) node.getUserObject(SemanticNode.ERROR_STATUS);
    if (status != null) {
      editorCell.setHighlighted(true);
    }
    return editorCell;
  }

  private EditorCell createEditorCell_internal(EditorContext context, SemanticNode node) {
    INodeEditor editor = getEditor(context, node);
    EditorCell nodeCell = editor.createEditorCell(context, node);
    if (node.getChildCount(NODE_TO_PLACE_AFTER) == 0) {
      return nodeCell;
    }

    EditorCell_Collection rowWrapper = EditorCell_Collection.createHorizontal(context, node);
    rowWrapper.setSelectable(false);
    rowWrapper.addEditorCell(nodeCell);
    SemanticNode afterNode = node.getChild(NODE_TO_PLACE_AFTER);
    rowWrapper.addEditorCell(getEditor(context, afterNode).createEditorCell(context, afterNode));
    return rowWrapper;
  }

  public EditorCell createInspectedCell(EditorContext context, SemanticNode node) {
    INodeEditor editor = getEditor(context, node);
    return editor.createInspectedCell(context, node);
  }

  private INodeEditor getEditor(EditorContext context, SemanticNode node) {
    INodeEditor editor = (INodeEditor) node.getUserObject(this.getClass());
    if (editor != null) {
      return editor;
    }

    editor = loadEditor(context, node);
    if (editor == null) {
      editor = new DefaultNodeEditor();
    }
    node.putUserObject(this.getClass(), editor);
    return editor;
  }

  private INodeEditor loadEditor(EditorContext context, SemanticNode node) {

    Language language = Language.getLanguage(node, context.getProject());
    if (language == null) {
      (new RuntimeException("Error loading editor for node \"" + node.getDebugText() + "\" : couldn't find language.")).printStackTrace();
      return null;
    }
    SemanticTypeDeclaration typeDeclaration = language.findTypeDeclaration(SemanticModelUtil.getNodeTypeName(node));
    if (typeDeclaration == null) {
      (new RuntimeException("Error loading editor for node \"" + node.getDebugText() + "\" : couldn't find the type declaration.")).printStackTrace();
      return null;
    }

    String stereotype = node.getSemanticModel().getStereotype();
    String languageEditorFQName = language.getLanguageEditorFQName(stereotype);
    if (languageEditorFQName == null) {
      (new RuntimeException("Error loading editor for node \"" + node.getDebugText() + "\" <<" + stereotype + ">> : no editor model.")).printStackTrace();
      return null;
    }

    String editorClassName = "jetbrains.mps." + languageEditorFQName + "." + typeDeclaration.getName() + "_Editor";
    try {
      Class editorClass = Class.forName(editorClassName);
      return (INodeEditor) editorClass.newInstance();
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


  /**
   * @deprecated
   */
  public static Class getNodeEditorClass(SemanticTypeDeclaration typeDeclaration) throws ClassNotFoundException {

//    // 1 st try "trial" editors
//    String editorClassName = getNodeEditorClassName(typeDeclaration, true);
//    if (editorClassName == null) {
//      return null;
//    }
//    try {
//      Class trialEditorClass = Class.forName(editorClassName);
//      System.out.println("*USE GENERATED EDITOR FOR TYPE : " + typeDeclaration.getDebugText());
//      return trialEditorClass;
//    } catch (ClassNotFoundException e) {
//    }

    // else load "normal editor"
    String editorClassName = getNodeEditorClassName(typeDeclaration, false);
    if (editorClassName == null) {
      return null;
    }
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
