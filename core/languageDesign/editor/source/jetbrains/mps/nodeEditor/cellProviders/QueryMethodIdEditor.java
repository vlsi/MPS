/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor.cellProviders;

import jetbrains.mps.baseLanguage.BaseLanguageUtil;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;

import javax.swing.*;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.event.ActionEvent;
import java.awt.event.KeyEvent;
import java.io.IOException;
import java.rmi.RemoteException;
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

  public static final String QUERY_METHOD_CELL_PROVIDER = "query-method-cell-provider";

  private boolean myMustBeSet;

  public QueryMethodIdEditor(SNode node) {
    this(node, false);
  }

  public QueryMethodIdEditor(SNode node, boolean mustBeSet) {
    super(node);
    myMustBeSet = mustBeSet;
  }

  protected abstract String getQueryMethodPrefix();

  protected abstract String getIdNotSetString();

  protected abstract String getQueryMethodId();

  protected abstract Class[] getImportedClasses();

  protected abstract void setQueryMethodId(String idString);

  protected abstract String getQueryMethodReturnType();

  protected abstract String getQueryMethodParameterList();

  public EditorCell createEditorCell(final EditorContext editorContext) {
    final EditorCell_Property editorCell = EditorCell_Property.create(editorContext, new ModelAccessor() {
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
    }, getSNode());

    editorCell.setSubstituteInfo(new AbstractNodeSubstituteInfo(editorContext) {
      protected List<INodeSubstituteAction> createActions() {
        return QueryMethodIdEditor.this.createActions(editorContext);
      }
    });
    editorCell.setDefaultText(getIdNotSetString());
    editorCell.setAction(CellActionType.DELETE, new EditorCellAction() {
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
              IProjectHandler handler = context.getOperationContext().getMPSProject().getProjectHandler();
              assert handler != null;
              handler.openQueryMethod(getNamespace(), getQueryMethodPrefix() + getQueryMethodId());
            } catch (IOException e) {
              LOG.error(e);
            }
          }
        });

        putAction(EditorCellKeyMap.KEY_MODIFIERS_CTRL_SHIFT, "VK_I", new EditorCellKeyMapAction() {
          public boolean isShownInPopupMenu() {
            return true;
          }

          public boolean canExecute(KeyEvent keyEvent, EditorContext context) {
            return true;
          }

          public void execute(KeyEvent keyEvent, EditorContext context) {

            EditorCell cell = editorCell;

            showMethodTextOnACell(cell, context);
          }
        });
      }
    });

    editorCell.putUserObject(QUERY_METHOD_CELL_PROVIDER, this);
    return editorCell;
  }

  public void showMethodTextOnACell(EditorCell cell, final EditorContext context) {
    try {
      final IProjectHandler handler = context.getOperationContext().getMPSProject().getProjectHandler();
      assert handler != null;


      final String methodText = handler.getQueryMethodText(getNamespace(), getQueryMethodPrefix() + getQueryMethodId());

      Point point = new Point(cell.getX(), cell.getY() + cell.getHeight());
      SwingUtilities.convertPointToScreen(point, cell.getEditor());

      new AbstractNodeInformationDialog(context.getOperationContext().getMainFrame(), point, getSNode()) {
        {
          ((JComponent) getContentPane()).registerKeyboardAction(new AbstractAction() {
            public void actionPerformed(ActionEvent e) {
              try {
                handler.openQueryMethod(getNamespace(), getQueryMethodPrefix() + getQueryMethodId());
              } catch (RemoteException e1) {
                LOG.error(e1);
              }
            }
          }, KeyStroke.getKeyStroke("control B"), JComponent.WHEN_IN_FOCUSED_WINDOW);
        }

        protected String createNodeInfo(SNode node) {
          return methodText;
        }
        
      }.setVisible(true);

    } catch (IOException e) {
      LOG.error(e);
    }
  }

  protected List<INodeSubstituteAction> createActions(EditorContext context) {
    List<INodeSubstituteAction> actions = new ArrayList<INodeSubstituteAction>();
    List<String> conditionsList = getAvailableIdsUsingPlugin(context);
    final MPSProject project = context.getOperationContext().getMPSProject();

    if (conditionsList == null) {
      LOG.debug("Plugin isn't present using reflection");
      conditionsList = getAvailableIdsUsingReflection();
    }
    for (final String queryMethodId : conditionsList) {
      actions.add(new AbstractNodeSubstituteAction() {
        public String getMatchingText(String pattern) {
          return queryMethodId;
        }

        public SNode doSubstitute(String pattern) {
          setQueryMethodId(queryMethodId);
          return null;
        }
      });
    }

    actions.add(new AbstractNodeSubstituteAction() {
      public String getMatchingText(String pattern) {
        return "New query method";
      }

      public SNode doSubstitute(String pattern) {
        String id = JOptionPane.showInputDialog(null, "Enter query method ID :", "Create New Query Method", JOptionPane.QUESTION_MESSAGE);
        if (id == null) return null;
        try {
          IProjectHandler projectHandler = project.getProjectHandler();
          SModelDescriptor modelDescriptor = getSNode().getModel().getModelDescriptor();
          assert modelDescriptor != null;
          String modelPath = modelDescriptor.getModelFile().getAbsolutePath();
          assert projectHandler != null;
          projectHandler.createAspectMethod(modelPath, getNamespace(), getQueryMethodPrefix() + id, getQueryMethodReturnType(), getQueryMethodParameterList());
          for (Class cls : getImportedClasses()) {
            projectHandler.addImport(getNamespace(), cls.getName());
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

  private List<String> getAvailableIdsUsingPlugin(EditorContext context) {
    IProjectHandler handler = context.getOperationContext().getMPSProject().getProjectHandler();
    List<String> result = null;
    try {
      assert handler != null;
      result = handler.getAspectMethodIds(getNamespace(), getQueryMethodPrefix());
    } catch (IOException e) {
      LOG.error(e);
    }
    return result;
  }

  private List<String> getAvailableIdsUsingReflection() {
    List<String> availableIds = new LinkedList<String>();
    ClassConcept queriesClass = getQueriesClass();

    String queryMetodPrefix = getQueryMethodPrefix();
    while (queriesClass != null) {
      Iterator<StaticMethodDeclaration> iterator = queriesClass.staticMethods();
      while (iterator.hasNext()) {
        StaticMethodDeclaration methodDeclaration = iterator.next();
        String name = methodDeclaration.getName();
        if (name != null && name.startsWith(queryMetodPrefix)) {
          availableIds.add(name.substring(queryMetodPrefix.length()));
        }
      }
      queriesClass = BaseLanguageUtil.getSuperclass(queriesClass);
    }
    return availableIds;
  }

  protected String getNamespace() {
    return JavaNameUtil.packageNameForModelUID(getSNode().getModel().getSModelReference());
  }

  protected ClassConcept getQueriesClass() {
    SModel model = getSNode().getModel();
    String classFQName = JavaNameUtil.fqClassName(model, "Queries");
    return SModelUtil_new.findNodeByFQName(classFQName, ClassConcept.class, GlobalScope.getInstance());
  }
}


