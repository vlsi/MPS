package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SemanticReference;
import jetbrains.mps.util.NameUtil;


/**
 * Author: Sergey Dmitriev.
 * Time: Nov 7, 2003 7:06:31 PM
 */
public class EditorManager {
  private static final Logger LOG = Logger.getLogger(EditorManager.class);
  //  private static EditorManager myInstance;
  public static String NODE_TO_PLACE_AFTER = "nodeToPlaceAfter";

  public EditorCell createEditorCell(EditorContext context, SemanticNode node) {
    EditorCell editorCell = createEditorCell_internal(context, node);

    boolean hasBadReference = false;
    for (SemanticReference sr : node.getReferences()) {
      if (!sr.isGood()) {
        hasBadReference = true;
        break ;
      }
    }

    if (hasBadReference) editorCell.setOutlined(true);

    return editorCell;
  }

  private EditorCell createEditorCell_internal(EditorContext context, SemanticNode node) {
    INodeEditor editor = getEditor(context, node);
    EditorCell nodeCell = null;
    try {
      nodeCell = editor.createEditorCell(context, node);
    } catch (Exception e) {
      LOG.error(e);
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

    if (editor != null &&
            editor.getClass().getClassLoader() != ClassLoaderManager.getInstance().getClassLoader() &&
            editor.getClass().getClassLoader() != ClassLoader.getSystemClassLoader()) {
      //some editors can be loaded from system class loader i
      //and some editors may be reloaded (project language classses)
      //if editor don't loaded from one of this classLoaders it has to be reloaded

      editor = null;
    }

    if (editor != null) {
      return editor;
    }

    editor = loadEditor(context, node);
    if (editor == null) {
      //test
      editor = loadEditor(context, node);
      editor = new DefaultNodeEditor();
    }
    node.putUserObject(this.getClass(), editor);
    return editor;
  }

  private INodeEditor loadEditor(EditorContext context, SemanticNode node) {
    Language language = Language.getLanguage(node, context.getProject());
    if (language == null) {
      LOG.errorWithTrace("Error loading editor for node \"" + node.getDebugText() + "\".\n" +
              "Couldn't find language for namespace: \"" + NameUtil.namespaceFromConceptFQName(node.getClass().getName()) + "\"");
      return null;
    }
    String conceptName = JavaNameUtil.shortName(node.getClass().getName());
    ConceptDeclaration nodeConcept = language.findTypeDeclaration(conceptName);
    if (nodeConcept == null) {
      LOG.errorWithTrace("Error loading editor for node \"" + node.getDebugText() + "\" : couldn't find the type declaration.");
      return null;
    }


    String stereotype = node.getModel().getStereotype();
    String languageEditorFQName = language.getEditorFQName(stereotype);
    if (languageEditorFQName == null) {
      languageEditorFQName = language.getEditorFQName();
      if (languageEditorFQName == null) {
        LOG.errorWithTrace("Error loading editor for node \"" + node.getDebugText() + "\" <<" + stereotype + ">> : no editor model.");
        return null;
      }
    }

    //    String editorClassName = "jetbrains.mps." + languageEditorFQName + "." + nodeConcept.getName() + "_Editor";
    String editorClassName = languageEditorFQName + "." + nodeConcept.getName() + "_Editor";
    try {
      Class editorClass = Class.forName(editorClassName, true, ClassLoaderManager.getInstance().getClassLoader());
      return (INodeEditor) editorClass.newInstance();
    } catch (ClassNotFoundException e) {
      LOG.warning("Couldn't load editor " + editorClassName + " : Class Not Found!");
      //      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    } catch (InstantiationException e) {
      LOG.error(e);
    } catch (IllegalAccessException e) {
      LOG.error(e);
    } catch (Exception e) {
      LOG.error(e);
    }

    return null;
  }
}
