/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.action;

import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.PatternUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class AbstractNodeSubstituteAction implements INodeSubstituteAction {
  private static final Logger LOG = LogManager.getLogger(AbstractNodeSubstituteAction.class);
  private SNode mySourceNode;
  private Object myParameterObject;
  private SNode myOutputConcept;    // todo: this class is still too abstract to have 'output concept'

  protected AbstractNodeSubstituteAction(SNode outputConcept, Object parameterObject, SNode sourceNode) {
    myOutputConcept = outputConcept;
    myParameterObject = parameterObject;
    mySourceNode = sourceNode;
  }

  protected AbstractNodeSubstituteAction() {
  }

  protected SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
    return doSubstitute(pattern);
  }

  /**
   * @deprecated Since MPS 3.0 was replaced by:
   *             <code>doSubstitute(@Nullable final EditorContext editorContext, String pattern)</code>
   *             <p/>
   *             Was left for compatibility with generated code. Later should be removed.
   */
  @Deprecated
  protected SNode doSubstitute(String pattern) {
    throw new UnsupportedOperationException();
  }

  @Override
  public SNode getSourceNode() {
    return mySourceNode;
  }

  @Override
  public SNode getOutputConcept() {
    return myOutputConcept;
  }

  @Override
  public final Object getParameterObject() {
    return myParameterObject;
  }

  @Override
  public String getMatchingText(String pattern) {
    return getMatchingText(pattern, false, false);
  }

  @Override
  public String getVisibleMatchingText(String pattern) {
    return getMatchingText(pattern, false, true);
  }

  @Override
  public String getDescriptionText(String pattern) {
    return getDescriptionText(pattern, false);
  }

  @Override
  public SNode getIconNode(String pattern) {
    return myParameterObject instanceof SNode ? (SNode) myParameterObject : null;
  }

  @Override
  public boolean isReferentPresentation() {
    return false;
  }

  @Override
  public Icon getIconFor(String pattern) {
    return null;
  }

  @Override
  public SNode getActionType(String pattern) {
    return null;
  }

  @Override
  public SNode getActionType(String pattern, EditorCell contextCell) {
    return getActionType(pattern);
  }

  protected String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
    if (myParameterObject instanceof SNode) {
      return NodePresentationUtil.matchingText((SNode) myParameterObject, referent_presentation, visible);
    }
    return "" + myParameterObject;
  }

  protected String getDescriptionText(String pattern, boolean referent_presentation) {
    if (myParameterObject instanceof SNode) {
      return NodePresentationUtil.descriptionText((SNode) myParameterObject, referent_presentation);
    }
    return "";
  }

  @Override
  public boolean canSubstituteStrictly(String pattern) {
    if (pattern == null || getMatchingText(pattern) == null) return false;
    return getMatchingText(pattern).equals(pattern);
  }

  /**
   * @param pattern . NULL if pattern is not available yet
   */
  @Override
  public boolean canSubstitute(String pattern) {
    if (pattern == null || pattern.length() == 0) {
      return true;
    }
    String matchingText = null;
    try {
      matchingText = getMatchingText(pattern);
    } catch (Exception e) {
      LOG.error(null, e);
    }
    if (matchingText == null || matchingText.length() == 0) return false;
    return matches(pattern, matchingText) || matchingText.toLowerCase().contains(pattern.toLowerCase());
  }
  private boolean matches(String pattern, String matchingText) {
    return matchingText.matches(PatternUtil.getExactItemPatternBuilder(pattern, false).toString() + ".*");
  }

  public int compareTo(AbstractNodeSubstituteAction action, String pattern) {
    if (pattern == null || pattern.length() == 0) {
      return 0;
    }
    String matchingText = null;
    String otherMatchingText = null;
    try {
      matchingText = getMatchingText(pattern);
      otherMatchingText = action.getMatchingText(pattern);
    } catch (Exception e) {
      LOG.error(null, e);
    }
    assert matchingText != null;
    assert otherMatchingText != null;

    boolean matches = matches(pattern, matchingText);
    boolean otherMatches = matches(pattern, otherMatchingText);

    if (matches) {
      if (otherMatches) {
        return -1;
      } else {
        return 0;
      }
    } else {
      if (otherMatches) {
        return  1;
      }
      return 0;
    }
  }
  public String createText(String pattern, String color){
    String matchingText = getVisibleMatchingText(pattern);
    List<Integer> indexes = getIndexes(pattern);
    if (indexes.size() == 0) {
      return matchingText;
    }
    StringBuilder builder = new StringBuilder("<html>");
    int next = 0;
    int curIndex = indexes.get(next);
    boolean isColored = false;
    for (int i = 0 ; i < matchingText.length(); i++) {
      if (i == curIndex && !isColored) {
        builder.append("<font color='");
        builder.append(color);
        builder.append("'>");
        isColored = true;
      }
      if (isColored) {
        next++;
      }
      char c = matchingText.charAt(i);
      if (c == '<') {
        builder.append("&lt;");
      }
      if (c == '>') {
        builder.append("&gt;");
      } else {
        builder.append(c);
      }
      if (next < indexes.size()) {
        curIndex = indexes.get(next);
      }
      if (next >= indexes.size() || curIndex > i+1) {
        builder.append("</font>");
        isColored = false;
      }
    }
    return builder.toString();
  }
  private List<Integer> getIndexes(String pattern) {
    List<Integer> indexList = new ArrayList<Integer>();
    String matchingText = getMatchingText(pattern);
    if (matches(pattern, matchingText)) {
      return PatternUtil.getIndexes(pattern, false, matchingText);
    } else if (matchingText.toLowerCase().contains(pattern.toLowerCase())) {
      int curIndex= matchingText.toLowerCase().indexOf(pattern.toLowerCase());
      indexList.add(curIndex);
      for (int i = 1 ; i < pattern.length(); i++) {
        indexList.add(curIndex + i);
      }
    }
    return Collections.unmodifiableList(indexList);
  }

  @Override
  public final SNode substitute(@Nullable final EditorContext context, final String pattern) {
    final SNode[] newNode = new SNode[1];

    Runnable runnable = new Runnable() {
      @Override
      public void run() {
        if (context != null) {
          // completion can be invoked by typing invalid stuff into exising cells, revert it back to the model state
          jetbrains.mps.nodeEditor.cells.EditorCell selectedCell = (jetbrains.mps.nodeEditor.cells.EditorCell) context.getSelectedCell();
          if (selectedCell != null) {
            selectedCell.getContainingBigCell().synchronizeViewWithModel();
          }
        }

        newNode[0] = doSubstitute(context, pattern);
        // similar to: IntellijentInputUtil.applyRigthTransform() logic
        if (context != null && newNode[0] != null) {
          jetbrains.mps.nodeEditor.EditorComponent editorComponent = ((jetbrains.mps.nodeEditor.EditorComponent) context.getEditorComponent());
          if (editorComponent != null) {
            editorComponent.flushEvents();
            EditorCell cell = editorComponent.findNodeCell(newNode[0]);
            if (cell != null) {
              EditorCell errorCell = CellFinderUtil.findFirstError(cell, true);
              if (errorCell != null) {
                editorComponent.changeSelectionWRTFocusPolicy(((jetbrains.mps.nodeEditor.cells.EditorCell) errorCell));
              } else {
                editorComponent.changeSelectionWRTFocusPolicy((jetbrains.mps.nodeEditor.cells.EditorCell) cell);
              }
            }
          }
        }
      }
    };

    if (context != null) {
      context.executeCommand(runnable);
    } else {
      ModelAccess.instance().executeCommand(runnable, null /* TODO ? */);
    }

    return newNode[0];
  }

  public String toString() {
    return getMatchingText("");
  }
}
