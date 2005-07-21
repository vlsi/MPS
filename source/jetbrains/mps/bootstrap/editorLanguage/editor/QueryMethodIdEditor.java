package jetbrains.mps.bootstrap.editorLanguage.editor;

import jetbrains.mps.baseLanguage.ClassConcept;
import jetbrains.mps.baseLanguage.Classifier;
import jetbrains.mps.baseLanguage.StaticMethodDeclaration;
import jetbrains.mps.baseLanguage.generator.target.ReflectionClassifierFinder;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import org.apache.xmlrpc.XmlRpcException;

import javax.swing.*;
import java.awt.event.KeyEvent;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/**
 * Author: Sergey Dmitriev
 * Created Nov 7, 2003
 */
public abstract class QueryMethodIdEditor extends AbstractCellProvider {
  private static final Logger LOG = Logger.getLogger(QueryMethodIdEditor.class);

  private boolean myMustBeSet;

  public QueryMethodIdEditor(SNode semanticNode) {
    this(semanticNode, false);
  }

  public QueryMethodIdEditor(SNode semanticNode, boolean mustBeSet) {
    super(semanticNode);
    myMustBeSet = mustBeSet;
  }

  protected abstract String getQueryMethodPrefix();

  protected abstract String getIdNotSetString();

  protected abstract String getQueryMethodId();

  protected abstract Class[] getImportedClasses();

  protected abstract void setQueryMethodId(String idString);

  protected abstract String getQueryMethodReturnType();

  protected abstract String getQueryMethodParameterList();

  public EditorCell createEditorCell(EditorContext editorContext) {
    EditorCell_Property editorCell = EditorCell_Property.create(editorContext, new ModelAccessor() {
      public String getText() {
        return getQueryMethodId();
      }

      public void setText(String text) {
        if (text.trim().length() > 0) {
          setQueryMethodId(text);
        } else {
          setQueryMethodId(null);
        }
      }

      public boolean isValidText(String text) {
        boolean wasSet = (text != null && text.trim().length() > 0);
        return !myMustBeSet || wasSet;
      }
    }, getSemanticNode());

    editorCell.setSubstituteInfo(new AbstractNodeSubstituteInfo() {
      protected List<INodeSubstituteItem> createActions() {
        return QueryMethodIdEditor.this.createActions();
      }
    });
    editorCell.setDefaultText(getIdNotSetString());
    editorCell.setAction(EditorCellAction.DELETE, new EditorCellAction() {
      public boolean canExecute(EditorContext context) {
        return true;
      }

      public void execute(EditorContext context) {
        setQueryMethodId(null);
      }
    });
    editorCell.addKeyMap(new EditorCellKeyMap() {
      {
        putAction("ctrl", "VK_B", new EditorCellKeyMapAction() {
          public boolean canExecute(KeyEvent keyEvent, EditorContext context) {
            return true;
          }

          public void execute(KeyEvent keyEvent, EditorContext context) {
            try {
              MPSPlugin.getInstance().openMethod(getNamespace(), getQueryMethodPrefix() + getQueryMethodId());
            } catch (IOException e) {
            } catch (XmlRpcException e) {
            }
          }
        });
      }
    });
    return editorCell;
  }

  protected List<INodeSubstituteItem> createActions() {
    List<INodeSubstituteItem> actions = new ArrayList<INodeSubstituteItem>();
//    actions.add(new AbstractNodeSubstituteItem() {
//      public String getName() {
//        return getIdNotSetString();
//      }
//
//      public SNode doSubstitute(String pattern) {
//        setQueryMethodId(null);
//        return getSemanticNode();
//      }
//    });
    List<String> conditionsList = null;
    conditionsList = getAvailableIdsUsingPlugin();
    if (conditionsList == null) {
      LOG.debug("Plugin isn't present using reflection");
      conditionsList = getAvailableIdsUsingReflection();
    }
    for (Iterator<String> iterator = conditionsList.iterator(); iterator.hasNext();) {
      final String queryMethodId = iterator.next();
      actions.add(new AbstractNodeSubstituteItem() {
        public String getMatchingText(String pattern) {
          return queryMethodId;
        }

        public SNode doSubstitute(String pattern) {
          setQueryMethodId(queryMethodId);
          return null;
        }
      });
    }

    actions.add(new AbstractNodeSubstituteItem() {
      public String getMatchingText(String pattern) {
        return "New query method";
      }

      public SNode doSubstitute(String pattern) {
        String id = JOptionPane.showInputDialog(null, "Enter query method ID :", "Create New Query Method", JOptionPane.QUESTION_MESSAGE);
        if (id == null) return null;
        try {
          MPSPlugin plugin = MPSPlugin.getInstance();
          plugin.createAspectMethod(getNamespace(), getQueryMethodPrefix() + id, getQueryMethodReturnType(), getQueryMethodParameterList());
          for (Class cls : getImportedClasses()) {
            plugin.addImport(getNamespace(), cls.getName());
          }
        } catch (Exception e) {
          JOptionPane.showMessageDialog(null, "Can't create query method. \n Try to install MPS plugin.");
          return null;
        }

        setQueryMethodId(id);
        return null;
      }
    });
    return actions;
  }

  private List<String> getAvailableIdsUsingPlugin() {
    MPSPlugin plugin = MPSPlugin.getInstance();
    List<String> result = null;
    try {
      result = plugin.getAspectMethodIds(getNamespace(), getQueryMethodPrefix());
    } catch (IOException e) {
    } catch (XmlRpcException e) {
    }
    return result;
  }

  private List<String> getAvailableIdsUsingReflection() {
    List<String> availableIds = new LinkedList<String>();
    ClassConcept queriesClass = getQueriesClass();

    String queryMetodPrefix = getQueryMethodPrefix();
    if (queriesClass != null) {
      Iterator<StaticMethodDeclaration> iterator = queriesClass.staticMethods();
      while (iterator.hasNext()) {
        StaticMethodDeclaration methodDeclaration = iterator.next();
        String name = methodDeclaration.getName();
        if (name.startsWith(queryMetodPrefix)) {
          availableIds.add(name.substring(queryMetodPrefix.length()));
        }
      }
    }
    return availableIds;
  }

  protected String getNamespace() {
    return JavaNameUtil.packageNameForModelUID(getSemanticNode().getModel().getModelUID());
  }

  protected ClassConcept getQueriesClass() {
    SModel model = getSemanticNode().getModel();
    String className = NameUtil.fqNameFromNamespaceAndName(model.getModelUID().getLongName(), "Queries");
    Classifier classifier = ReflectionClassifierFinder.get(className, model);
    return (ClassConcept) classifier;
  }
}


