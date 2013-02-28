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

import jetbrains.mps.actions.runtime.impl.NodeIconUtil;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.PatternUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;
import java.awt.Font;

public abstract class AbstractNodeSubstituteAction implements INodeSubstituteAction {
  private static final Logger LOG = Logger.getLogger(AbstractNodeSubstituteAction.class);

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

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public SNode getOutputConcept() {
    return myOutputConcept;
  }

  public final Object getParameterObject() {
    return myParameterObject;
  }

  public String getMatchingText(String pattern) {
    return getMatchingText(pattern, false, false);
  }

  public String getVisibleMatchingText(String pattern) {
    return getMatchingText(pattern, false, true);
  }

  public String getDescriptionText(String pattern) {
    return getDescriptionText(pattern, false);
  }

  public Icon getIconFor(String pattern) {
    return getIconFor(pattern, false);
  }

  public int getFontStyleFor(String pattern) {
    return Font.PLAIN;
  }

  public SNode getActionType(String pattern) {
    return null;
  }

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

  public Icon getIconFor(String pattern, boolean referent_presentation) {
    if (myParameterObject instanceof SNode) {
      return NodeIconUtil.getIcon((SNode) myParameterObject, referent_presentation);
    }
    return IdeIcons.DEFAULT_ICON;
  }

  public boolean canSubstituteStrictly(String pattern) {
    if (pattern == null || getMatchingText(pattern) == null) return false;
    return getMatchingText(pattern).equals(pattern);
  }

  /**
   * @param pattern . NULL if pattern is not available yet
   */
  public boolean canSubstitute(String pattern) {
    if (pattern == null || pattern.length() == 0) {
      return true;
    }
    String matchingText = null;
    try {
      matchingText = getMatchingText(pattern);
    } catch (Exception e) {
      LOG.error(e);
    }
    if (matchingText == null || matchingText.length() == 0) return false;
    // first char must be the same
    if (matchingText.charAt(0) != pattern.charAt(0)) return false;

    if (matchingText.matches(PatternUtil.getExactItemPatternBuilder(pattern, false).toString() + ".*")) {
      return true;
    }

    return matchingText.startsWith(pattern);
  }

  public final SNode substitute(@Nullable final EditorContext context, final String pattern) {
    final SNode[] newNode = new SNode[1];

    Runnable runnable = new Runnable() {
      public void run() {
        if (context != null) {
          // completion can be invoked by typing invalid stuff into exising cells, revert it back to the model state
          jetbrains.mps.nodeEditor.cells.EditorCell selectedCell = (jetbrains.mps.nodeEditor.cells.EditorCell) context.getSelectedCell();
          if (selectedCell != null) {
            selectedCell.getContainingBigCell().synchronizeViewWithModel();
          }
        }

        newNode[0] = doSubstitute(context, pattern);
        if (context != null && newNode[0] != null) {
          context.selectWRTFocusPolicy(newNode[0], true);
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

  public int getSortPriority(String pattern) {
    return 0;
  }

  public String toString() {
    return getMatchingText("");
  }
}
