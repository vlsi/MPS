package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.conversion.MPSClassLoader;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.diagnostic.Logger;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.util.NodeNameUtil;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 7, 2003 7:06:31 PM
 */
public class EditorManager {
  private static Logger LOG = Logger.getInstance("jetbrains.mps.nodeEditor.EditorManager");
  //  private static EditorManager myInstance;
  public static String NODE_TO_PLACE_AFTER = "nodeToPlaceAfter";

  private MPSClassLoader myClassLoader = new EditorClassLoader();

  public void resetClassLoader() {
    myClassLoader = new EditorClassLoader();
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
    EditorCell nodeCell = null;
    try {
      nodeCell = editor.createEditorCell(context, node);
    } catch (Exception e) {
      e.printStackTrace();
      nodeCell = EditorCell_Error.create(context, node, "!exception!");
    }
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

    if (editor != null && editor.getClass().getClassLoader() != myClassLoader) {
      editor = null;
    }

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
    String conceptName = JavaNameUtil.shortName(node.getClass().getName());
    ConceptDeclaration nodeConcept = language.findTypeDeclaration(conceptName);
    if (nodeConcept == null) {
      (new RuntimeException("Error loading editor for node \"" + node.getDebugText() + "\" : couldn't find the type declaration.")).printStackTrace();
      return null;
    }


    String stereotype = node.getModel().getStereotype();
    String languageEditorFQName = language.getEditorFQName(stereotype);
    if (languageEditorFQName == null) {
      languageEditorFQName = language.getEditorFQName();
      if (languageEditorFQName == null) {
        (new RuntimeException("Error loading editor for node \"" + node.getDebugText() + "\" <<" + stereotype + ">> : no editor model.")).printStackTrace();
        return null;
      }
    }

    //    String editorClassName = "jetbrains.mps." + languageEditorFQName + "." + nodeConcept.getName() + "_Editor";
    String editorClassName = languageEditorFQName + "." + nodeConcept.getName() + "_Editor";
    try {
      Class editorClass = Class.forName(editorClassName, true, myClassLoader);
      return (INodeEditor) editorClass.newInstance();
    } catch (ClassNotFoundException e) {
      System.err.println("Couldn't load editor " + editorClassName + " : Class Not Found!");
      //      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    } catch (InstantiationException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    } catch (IllegalAccessException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    } catch (Exception e) {
      e.printStackTrace();
    }

    return null;
  }

  private static class EditorClassLoader extends MPSClassLoader {
    protected boolean isExcluded(String name) {
      return !NodeNameUtil.getNamespace(name).endsWith(".editor");
    }
  }
}
