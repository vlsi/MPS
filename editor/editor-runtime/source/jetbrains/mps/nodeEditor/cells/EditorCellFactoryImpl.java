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
import jetbrains.mps.nodeEditor.DefaultEditor;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/**
 * User: shatalin
 * Date: 4/24/13
 */
public class EditorCellFactoryImpl implements EditorCellFactory {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(EditorCellFactoryImpl.class));
  private static final EditorCellContext DEFAULT_CELL_CONTEXT = new EditorCellContext() {
    @Override
    public Collection<String> getHints() {
      return Collections.emptySet();
    }

    @Override
    public boolean hasContextHint(String hint) {
      return false;
    }
  };

  private final EditorContext myEditorContext;
  private Comparator<ConceptEditor> myConceptEditorComparator;
  private Deque<EditorCellContextImpl> myCellContextStack;

  public EditorCellFactoryImpl(EditorContext editorContext) {
    myEditorContext = editorContext;
  }

  @Override
  public EditorCell createEditorCell(SNode node, boolean isInspector) {
    ConceptEditor editor = loadEditor(node);
    EditorCell result = isInspector ? editor.createInspectedCell(myEditorContext, node) : editor.createEditorCell(myEditorContext, node);
    result.setCellContext(getCellContext());
    return result;
  }

  @Override
  public EditorCellContext getCellContext() {
    return myCellContextStack == null ? DEFAULT_CELL_CONTEXT : myCellContextStack.getLast();
  }

  @Override
  public void pushCellContext() {
    EditorCellContextImpl newCellContext = new EditorCellContextImpl(getCellContext());
    if (myCellContextStack == null) {
      myCellContextStack = new LinkedList<EditorCellContextImpl>();
    }
    myCellContextStack.addLast(newCellContext);
  }

  @Override
  public void popCellContext() {
    if (myCellContextStack == null || myCellContextStack.isEmpty()) {
      throw new IllegalStateException("There is no CellContext in the stack");
    }
    myCellContextStack.removeLast();
    if (myCellContextStack.isEmpty()) {
      myCellContextStack = null;
    }
  }

  @Override
  public void addCellContextHints(String... hints) {
    if (myCellContextStack == null) {
      throw new IllegalStateException("There is no CellContext in the stack");
    }
    myCellContextStack.getLast().addHints(hints);
  }

  @Override
  public void removeCellContextHints(String... hints) {
    if (myCellContextStack == null) {
      throw new IllegalStateException("There is no CellContext in the stack");
    }
    myCellContextStack.getLast().removeHints(hints);
  }

  private ConceptEditor loadEditor(SNode node) {
    SConcept concept = node.getConcept();
    boolean isInterface = false;
    boolean isAbstract = false;
    if (concept != null) {
      ConceptDescriptor conceptDescriptor = ConceptRegistry.getInstance().getConceptDescriptor(concept.getQualifiedName());
      ConceptEditor conceptEditor = getConceptEditor(conceptDescriptor);
      if (conceptEditor != null) {
        return conceptEditor;
      }
      isInterface = conceptDescriptor.isInterfaceConcept();
      isAbstract = conceptDescriptor.isAbstract();
    }

    return isInterface || isAbstract ? new DefaultInterfaceEditor() : new DefaultEditor();
  }

  private ConceptEditor getConceptEditor(ConceptDescriptor conceptDescriptor) {
    Queue<ConceptDescriptor> queue = new LinkedList<ConceptDescriptor>();
    Set<String> processedConcepts = new HashSet<String>();
    queue.add(conceptDescriptor);
    processedConcepts.add(conceptDescriptor.getConceptFqName());
    while (!queue.isEmpty()) {
      ConceptDescriptor nextConcept = queue.remove();
      ConceptEditor conceptEditor = getConceptEditorOfConcept(nextConcept);
      if (conceptEditor != null) {
        return conceptEditor;
      }
      String superConceptName = nextConcept.getSuperConcept();
      if (superConceptName != null && !processedConcepts.contains(superConceptName)) {
        processedConcepts.add(superConceptName);
        queue.add(ConceptRegistry.getInstance().getConceptDescriptor(superConceptName));
      }
      for (String ancestorName : nextConcept.getAncestorsNames()) {
        if (processedConcepts.contains(ancestorName)) {
          continue;
        }
        processedConcepts.add(ancestorName);
        queue.add(ConceptRegistry.getInstance().getConceptDescriptor(ancestorName));
      }
    }
    return null;
  }

  private ConceptEditor getConceptEditorOfConcept(ConceptDescriptor conceptDescriptor) {
    List<ConceptEditor> conceptEditors = collectApplicableConceptEditors(conceptDescriptor);
    if (conceptEditors.isEmpty()) {
      return null;
    }
    if (conceptEditors.size() == 1) {
      return conceptEditors.get(0);
    }
    Collections.sort(conceptEditors, getConceptEditorComparator());
    ConceptEditor result = null;
    for (ConceptEditor conceptEditor : conceptEditors) {
      if (result == null) {
        result = conceptEditor;
      } else if (conceptEditor.getContextHints().size() == result.getContextHints().size()) {
        LOG.error(getErrorMessage(conceptEditor, result));
      } else {
        break;
      }
    }
    return result;
  }

  private String getErrorMessage(ConceptEditor additionalEditor, ConceptEditor mainEditor) {
    String context = "";
    for (String contextHint : getCellContext().getHints()) {
      if (!context.isEmpty()) {
        context += ", ";
      }
      context += contextHint;
    }
    return "Additional editor " + additionalEditor.getClass() + " is applicable to the current context (" + context + "). Skipping this editor , using " +
        mainEditor.getClass() + ".";
  }

  private List<ConceptEditor> collectApplicableConceptEditors(ConceptDescriptor conceptDescriptor) {
    List<ConceptEditor> result = new ArrayList<ConceptEditor>();
    LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(conceptDescriptor.getConceptFqName()));
    for (Iterator<LanguageRuntime> extendedLanguagesIterator = null; languageRuntime != null; ) {
      EditorAspectDescriptor aspectDescriptor = languageRuntime.getAspectDescriptor(EditorAspectDescriptor.class);
      if (aspectDescriptor != null) {
        for (ConceptEditor conceptEditor : aspectDescriptor.getEditors(conceptDescriptor)) {
          if (isApplicableInCurrentContext(conceptEditor)) {
            result.add(conceptEditor);
          }
        }
      }
      if (extendedLanguagesIterator == null) {
        // initializing iterator for first language only
        extendedLanguagesIterator = languageRuntime.getExtendingLanguages().iterator();
      }
      languageRuntime = extendedLanguagesIterator.hasNext() ? extendedLanguagesIterator.next() : null;
    }
    return result;
  }

  private boolean isApplicableInCurrentContext(ConceptEditor conceptEditor) {
    for (String hint : conceptEditor.getContextHints()) {
      if (!getCellContext().hasContextHint(hint)) {
        return false;
      }
    }
    return true;
  }

  private Comparator<ConceptEditor> getConceptEditorComparator() {
    if (myConceptEditorComparator == null) {
      myConceptEditorComparator = new Comparator<ConceptEditor>() {
        @Override
        public int compare(ConceptEditor conceptEditor1, ConceptEditor conceptEditor2) {
          if (conceptEditor1.getContextHints().size() == conceptEditor2.getContextHints().size()) {
            return conceptEditor1.getClass().getName().compareTo(conceptEditor2.getClass().getName());
          }
          return conceptEditor2.getContextHints().size() - conceptEditor1.getContextHints().size();
        }
      };
    }
    return myConceptEditorComparator;
  }

  private static class DefaultInterfaceEditor implements ConceptEditor {
    @Override
    public Collection<String> getContextHints() {
      return Collections.emptyList();
    }

    @Override
    public EditorCell createEditorCell(jetbrains.mps.openapi.editor.EditorContext context, SNode node) {
      return new EditorCell_Error(context, node, "    ");
    }

    @Override
    public EditorCell createInspectedCell(jetbrains.mps.openapi.editor.EditorContext context, SNode node) {
      return new EditorCell_Constant(context, node, jetbrains.mps.util.SNodeOperations.getDebugText(node));
    }
  }
}
