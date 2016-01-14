/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.descriptor.BaseConceptEditor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.util.BreadthConceptHierarchyIterator;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * User: shatalin
 * Date: 5/14/13
 */
abstract class AbstractEditorRegistry<T extends BaseConceptEditor> {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(AbstractEditorRegistry.class));

  protected final EditorCellFactory myCellFactory;
  private static Comparator<BaseConceptEditor> myEditorComparator;
  private static Comparator<BaseConceptEditor> myAncestorEditorComparator;

  protected AbstractEditorRegistry(EditorCellFactory cellFactory) {
    myCellFactory = cellFactory;
  }
  T getEditor(SAbstractConcept concept) {
    return getEditor(concept, new HashSet<Class<? extends BaseConceptEditor>>());
  }
  T getEditor(SAbstractConcept concept, @NotNull Collection<Class<? extends BaseConceptEditor>> excludedEditors) {
    Set<SAbstractConcept> processedConcepts = new HashSet<SAbstractConcept>();
    BreadthConceptHierarchyIterator ancestorsIterable = new BreadthConceptHierarchyIterator(concept);
    List<T> resultList = new ArrayList<T>();
    for (SAbstractConcept next : ancestorsIterable) {
      if (processedConcepts.contains(next)) {
        continue;
      }
      T conceptEditor = getEditorForConcept(next, excludedEditors);
      if (conceptEditor != null) {
        if (isEnoughForCurrentContext(conceptEditor)) {
          return conceptEditor;
        } else {
          resultList.add(conceptEditor);
        }
      }
      processedConcepts.add(next);
    }
    if (resultList.isEmpty()) {
      return null;
    }
    Collections.sort(resultList, getAncestorEditorComparator());
    return resultList.get(0);
  }


  private T getEditorForConcept(SAbstractConcept concept, @NotNull Collection<Class<? extends BaseConceptEditor>> excludedEditors) {
    List<T> conceptEditors = collectApplicableEditors(concept);
    if (conceptEditors.isEmpty()) {
      return null;
    }
    Collections.sort(conceptEditors, getEditorComparator());
    T result = null;
    for (T conceptEditor : conceptEditors) {
      if (result == null) {
        if (!excludedEditors.contains(conceptEditor.getClass())) {
          result = conceptEditor;
        }
      } else if (conceptEditor.getContextHints().size() == result.getContextHints().size()) {
        LOG.error(getErrorMessage(conceptEditor, result));
      } else {
        break;
      }
    }
    return result;
  }

  private List<T> collectApplicableEditors(SAbstractConcept concept) {
    List<T> result = new ArrayList<T>();
    LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(concept.getLanguage());
    if (languageRuntime == null) {
      LOG.warning("No language runtime found for language: " + concept.getLanguage() + ". Default editor will be used");
      return result;
    }
    EditorAspectDescriptor aspectDescriptor = null;
    try {
      aspectDescriptor = languageRuntime.getAspect(EditorAspectDescriptor.class);
    } catch (NoClassDefFoundError error) {
      LOG.error("Failed to get editor aspect descriptor for language: " +
          languageRuntime.getNamespace() + ". Editors of this language will not be taken into account", error);
    }
    if (aspectDescriptor != null) {
      for (T conceptEditor : getEditors(aspectDescriptor, concept)) {
        if (isApplicableInCurrentContext(conceptEditor)) {
          result.add(conceptEditor);
        }
      }
    }
    return result;
  }
  
  private boolean isEnoughForCurrentContext(BaseConceptEditor editor) {
    for (String hint : myCellFactory.getCellContext().getHints()) {
      if (!editor.getContextHints().contains(hint)) {
        return false;
      }
    }
    return true;
  }

  private boolean isApplicableInCurrentContext(BaseConceptEditor editor) {
    for (String hint : editor.getContextHints()) {
      if (!myCellFactory.getCellContext().hasContextHint(hint)) {
        return false;
      }
    }
    return true;
  }

  private String getErrorMessage(T additionalEditor, T mainEditor) {
    String context = "";
    for (String contextHint : myCellFactory.getCellContext().getHints()) {
      if (!context.isEmpty()) {
        context += ", ";
      }
      context += contextHint;
    }
    return "Additional editor " + additionalEditor.getClass() + " is applicable to the current context (" + context + "). Skipping this editor , using " +
        mainEditor.getClass() + ".";
  }

  private static Comparator<BaseConceptEditor> getEditorComparator() {
    if (myEditorComparator == null) {
      myEditorComparator = new Comparator<BaseConceptEditor>() {
        @Override
        public int compare(BaseConceptEditor editor1, BaseConceptEditor editor2) {
          if (editor1.getContextHints().size() == editor2.getContextHints().size()) {
            return editor1.getClass().getName().compareTo(editor2.getClass().getName());
          }
          return editor2.getContextHints().size() - editor1.getContextHints().size();
        }
      };
    }
    return myEditorComparator;
  }
  private static Comparator<BaseConceptEditor> getAncestorEditorComparator() {
    if (myAncestorEditorComparator == null) {
      myAncestorEditorComparator = new Comparator<BaseConceptEditor>() {
        @Override
        public int compare(BaseConceptEditor editor1, BaseConceptEditor editor2) {
          return editor2.getContextHints().size() - editor1.getContextHints().size();
        }
      };
    }
    return myAncestorEditorComparator;
  }

  protected abstract Collection<T> getEditors(EditorAspectDescriptor aspectDescriptor, SAbstractConcept concept);
}
