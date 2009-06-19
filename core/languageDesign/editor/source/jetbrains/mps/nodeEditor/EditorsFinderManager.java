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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.InterfaceConceptReference;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

import java.util.*;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.util.Computable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class EditorsFinderManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(EditorsFinderManager.class);

  public static EditorsFinderManager getInstance() {
    return ApplicationManager.getApplication().getComponent(EditorsFinderManager.class);
  }

  private Map<String, Constructor> myCachedEditors = new HashMap<String, Constructor>();
  private final Object myLock = new Object();

  private ClassLoaderManager myClassLoaderManager;

  public EditorsFinderManager(ClassLoaderManager manager) {
    myClassLoaderManager = manager;
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        clear();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Editors Finder Manager";
  }

  public void disposeComponent() {
  }

  public INodeEditor loadEditor(EditorContext context, SNode node) {
    synchronized (myLock) {
      assert context.getOperationContext().getModule() != null: "Illegal state, node " + node.getId() + " " + node.getModel();
      if (node.getLanguage(context.getScope()) == null) {
        return new ErrorNodeEditor();
      }

      if (myCachedEditors.containsKey(node.getConceptFqName())) {
        Constructor constructor = myCachedEditors.get(node.getConceptFqName());
        if (constructor != null) {
          try {
            return (INodeEditor) constructor.newInstance();
          } catch (InstantiationException e) {
            LOG.error(e);
          } catch (IllegalAccessException e) {
            LOG.error(e);
          } catch (InvocationTargetException e) {
            LOG.error(e);
          }
        }
        return new DefaultNodeEditor();
      }

      INodeEditor result = findEditor(node, context);

      if (result == null) {
        myCachedEditors.put(node.getConceptFqName(), null);
      } else {
        try {
          Constructor c = result.getClass().getConstructor();
          c.setAccessible(true);
          myCachedEditors.put(node.getConceptFqName(), c);
        } catch (NoSuchMethodException e) {
          LOG.error(e);
          return new DefaultNodeEditor();
        } catch (NoClassDefFoundError e) {
          LOG.error(e);
          return new DefaultNodeEditor();
        }

      }
      return result;
    }
  }

  public INodeEditor findEditor(final SNode nodeToEdit, final EditorContext context) {
    return NodeReadAccessCaster.runReadTransparentAction(new Computable<INodeEditor>() {
      public INodeEditor compute() {
        IScope scope = context.getOperationContext().getScope();
        AbstractConceptDeclaration abstractConcept = (AbstractConceptDeclaration) BaseAdapter.fromNode(BaseAdapter.fromAdapter(nodeToEdit.getConceptDeclarationAdapter()));
        if (abstractConcept == null) {
          LOG.error("error loading editor for node " + nodeToEdit.getDebugText() + "\n" +
            "couldn't find node concept in scope " + scope);
          return null;
        }

        if (abstractConcept instanceof InterfaceConceptDeclaration) {
          return new DefaultInterfaceEditor();      //todo what is this special case for?
        }

        List<AbstractConceptDeclaration> currentConcepts = new ArrayList<AbstractConceptDeclaration>();
        List<AbstractConceptDeclaration> newFrontier = new ArrayList<AbstractConceptDeclaration>();
        Set<AbstractConceptDeclaration> processed = new HashSet<AbstractConceptDeclaration>();
        currentConcepts.add(abstractConcept);
        while (!currentConcepts.isEmpty()) {
          for (AbstractConceptDeclaration currentConcept : currentConcepts) {
            if (processed.contains(currentConcept)) {
              continue;
            }
            INodeEditor nodeEditor = findEditor(currentConcept, scope);
            if (nodeEditor != null) {
              return nodeEditor;
            }

            if (currentConcept instanceof ConceptDeclaration) {
              ConceptDeclaration conceptDeclaration = (ConceptDeclaration) currentConcept;
              ConceptDeclaration anExtends = conceptDeclaration.getExtends();
              if (anExtends != null) {
                newFrontier.add(anExtends);
              }
              for (InterfaceConceptReference reference : conceptDeclaration.getImplementses()) {
                newFrontier.add(reference.getIntfc());
              }
            } else if (currentConcept instanceof InterfaceConceptDeclaration) {
              InterfaceConceptDeclaration interfaceConcept = (InterfaceConceptDeclaration) currentConcept;
              for (InterfaceConceptReference reference : interfaceConcept.getExtendses()) {
                newFrontier.add(reference.getIntfc());
              }
            }
            processed.add(currentConcept);
          }
          currentConcepts = newFrontier;
          newFrontier = new ArrayList<AbstractConceptDeclaration>();
        }
        LOG.error("Couldn't load editor for node " + nodeToEdit.getDebugText());
        return null;
      }
    });
  }

  private INodeEditor findEditor(AbstractConceptDeclaration nodeConcept, IScope scope) {
    Language language = SModelUtil_new.getDeclaringLanguage(nodeConcept, scope);
    if (language == null) {
      return null;
    }

    SModelDescriptor editorModelDescriptor = language.getEditorModelDescriptor();

    String editorUID = null;

    if (editorModelDescriptor != null) {
      editorUID = editorModelDescriptor.getSModelReference().getSModelFqName().toString();
    }

    try {
      String editorClassName = editorUID + "." + nodeConcept.getName() + "_Editor";
      Class editorClass = language.getClass(editorClassName);
      if (editorClass == null) {
        return null;
      }
      Constructor cons = editorClass.getConstructor();
      cons.setAccessible(true);
      return (INodeEditor) cons.newInstance();
    } catch (InstantiationException e) {
      LOG.error(e);
    } catch (IllegalAccessException e) {
      LOG.error(e);
    } catch (Throwable t) {
      LOG.error(t);
    }

    return null;
  }

  public static class DefaultInterfaceEditor implements INodeEditor {
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return new EditorCell_Error(editorContext, node, "    ");
    }

    public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
      return new EditorCell_Constant(editorContext, node, node.getDebugText());
    }
  }

  private void clear() {
    synchronized (myLock) {
      myCachedEditors.clear();
    }
  }
}
