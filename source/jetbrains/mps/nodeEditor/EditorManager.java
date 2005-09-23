package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;


/**
 * Author: Sergey Dmitriev.
 * Time: Nov 7, 2003 7:06:31 PM
 */
public class EditorManager {
  private static final Logger LOG = Logger.getLogger(EditorManager.class);
  //  private static EditorManager myInstance;
  public static String NODE_TO_PLACE_AFTER = "nodeToPlaceAfter";

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    EditorCell editorCell = createEditorCell_internal(context, node);

    boolean hasBadReference = false;
    for (SReference sr : node.getReferences()) {
      if (!sr.isResolved()) {
        hasBadReference = true;
        break;
      }
    }

    if (hasBadReference) editorCell.setOutlined(true);

    return editorCell;
  }

  private EditorCell createEditorCell_internal(EditorContext context, SNode node) {
    INodeEditor editor = getEditor(context, node);
    EditorCell nodeCell;
    try {
      //voodoo for editor incremental rebuild support
      CellBuildModelAccessListener modelAccessListener = new CellBuildModelAccessListener(context.getNodeEditorComponent());
      ModelAccessCaster.setModelReadAccessListener(modelAccessListener);
      nodeCell = editor.createEditorCell(context, node);
      modelAccessListener.recordFinished(nodeCell);
      //-voodoo
    } catch (Exception e) {
      LOG.error("Failed to create cell for node " + node.getDebugText(), e);
      nodeCell = EditorCell_Error.create(context, node, "!exception!:" + node.getDebugText());
    } finally {
      ModelAccessCaster.removeModelAccessListener();
    }
    if (node.getChildCount(NODE_TO_PLACE_AFTER) == 0) {
      return nodeCell;
    }

    EditorCell_Collection rowWrapper = EditorCell_Collection.createHorizontal(context, node);
    rowWrapper.setSelectable(false);
    rowWrapper.addEditorCell(nodeCell);
    SNode afterNode = node.getChild(NODE_TO_PLACE_AFTER);
    rowWrapper.addEditorCell(getEditor(context, afterNode).createEditorCell(context, afterNode));
    return rowWrapper;
  }

  public EditorCell createInspectedCell(EditorContext context, SNode node) {
    INodeEditor editor = getEditor(context, node);
    return editor.createInspectedCell(context, node);
  }

  private INodeEditor getEditor(EditorContext context, SNode node) {
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

  private INodeEditor loadEditor(EditorContext context, SNode node) {
    Language language = SModelUtil.getLanguage(node, context.getOperationContext().getScope());
    if (language == null) {
      LOG.errorWithTrace("Error loading editor for node \"" + node.getDebugText() + "\".\n" +
              "Couldn't find language for namespace: \"" + NameUtil.namespaceFromConceptFQName(node.getClass().getName()) + "\"\n" +
              "In scope " + context.getOperationContext().getScope());
      return null;
    }
    String stereotype = node.getModel().getStereotype();
    String languageEditorFQName = language.getEditorUID(stereotype);
    if (languageEditorFQName == null) {
      languageEditorFQName = language.getEditorUID();
      if (languageEditorFQName == null) {
        LOG.errorWithTrace("Error loading editor for node \"" + node.getDebugText() + "\" <<" + stereotype + ">> : no editor model.");
        return null;
      }
    }


    String conceptName = NameUtil.shortNameFromLongName(NameUtil.nodeConceptFQName(node));
    ConceptDeclaration conceptDeclaration = language.findConceptDeclaration(conceptName);
    if (conceptDeclaration == null) {
      LOG.error("couldn't find concept " + conceptName + " in language " + language.getNamespace());
      return null;
    }

    //    String editorClassName = "jetbrains.mps." + languageEditorFQName + "." + nodeConcept.getName() + "_Editor";
    String editorClassName = "";
    while (conceptDeclaration != null) {
      try {
        editorClassName = languageEditorFQName + "." + conceptDeclaration.getName() + "_Editor";
        Class editorClass = Class.forName(editorClassName, true, ClassLoaderManager.getInstance().getClassLoader());
        return (INodeEditor) editorClass.newInstance();
      } catch (ClassNotFoundException e) {
        // ok
        conceptDeclaration = conceptDeclaration.getExtends();
      } catch (InstantiationException e) {
        LOG.error(e);
        return null;
      } catch (IllegalAccessException e) {
        LOG.error(e);
        return null;
      } catch (Exception e) {
        LOG.error(e);
        return null;
      }
    }

    LOG.warning("Couldn't load editor " + editorClassName + " : Class Not Found!");
    return null;
  }
}
