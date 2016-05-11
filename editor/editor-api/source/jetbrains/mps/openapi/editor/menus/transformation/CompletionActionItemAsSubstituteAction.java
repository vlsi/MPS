/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.menus.transformation;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.util.PatternUtil;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

public class CompletionActionItemAsSubstituteAction implements SubstituteAction {
  private static final Logger LOG = Logger.getLogger(CompletionActionItemAsSubstituteAction.class);
  private final CompletionActionItem myActionItem;

  public CompletionActionItemAsSubstituteAction(CompletionActionItem actionItem) {
    myActionItem = actionItem;
  }

  @Override
  public SNode getIconNode(String pattern) {
    return myActionItem.getIconNode(pattern);
  }

  @Override
  public boolean isReferentPresentation() {
    return false;
  }

  @Override
  public SNode getSourceNode() {
    return null;
  }

  @Override
  public Object getParameterObject() {
    return null;
  }

  @Override
  public SNode getOutputConcept() {
    return null;
  }

  @Override
  public SNode getActionType(String pattern) {
    return myActionItem.getActionType(pattern);
  }

  @Override
  public SNode getActionType(String pattern, EditorCell contextCell) {
    return getActionType(pattern);
  }

  @Override
  public String getMatchingText(String pattern) {
    return myActionItem.getMatchingText(pattern);
  }

  @Override
  public String getVisibleMatchingText(String pattern) {
    return myActionItem.getLabelText(pattern);
  }

  @Override
  public String getDescriptionText(String pattern) {
    return myActionItem.getShortDescriptionText(pattern);
  }

  @Override
  public boolean canSubstituteStrictly(String pattern) {
    return pattern.equals(getMatchingText(pattern)) && myActionItem.canExecute(pattern);
  }

  @Override
  public boolean canSubstitute(String pattern) {
    return matchesPattern(pattern) && myActionItem.canExecute(pattern);
  }

  private boolean matchesPattern(String pattern) {
    if (pattern == null || pattern.length() == 0) {
      return true;
    }
    String matchingText = null;
    try {
      matchingText = getMatchingText(pattern);
    } catch (Exception e) {
      LOG.error(null, e);
    }
    if (matchingText == null || matchingText.length() == 0) {
      return false;
    }
    return matchingText.charAt(0) == pattern.charAt(0) &&
        (matchingText.startsWith(pattern) || matchingText.matches(PatternUtil.getExactItemPatternBuilder(pattern, false, false).toString() + ".*"));
  }

  @Override
  public SNode substitute(@Nullable EditorContext context, String pattern) {
    assert myActionItem.getCommandPolicy() == CommandPolicy.COMMAND_REQUIRED : "Cannot execute a substitute action outside of command";
    myActionItem.execute(pattern);
    // myActionItem should change selection itself, so return null here
    return null;
  }
}
