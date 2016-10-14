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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.smodel.runtime.IconResource;
import jetbrains.mps.smodel.runtime.IconResourceUtil;
import jetbrains.mps.util.PatternUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author simon
 */
public class DefaultSubstituteMenuItem implements SubstituteMenuItem {

  @NotNull
  private SAbstractConcept myConcept;

  @NotNull
  private final SNode myParentNode;

  @Nullable
  private final SNode myCurrentChild;

  @NotNull
  private EditorContext myEditorContext;

  public DefaultSubstituteMenuItem(@NotNull SAbstractConcept concept, @NotNull SNode parentNode, @Nullable SNode currentChild, @NotNull EditorContext editorContext) {
    myConcept = concept;
    myParentNode = parentNode;
    myCurrentChild = currentChild;
    myEditorContext = editorContext;
  }

  @Nullable
  @Override
  public SAbstractConcept getOutputConcept() {
    return myConcept;
  }

  @Nullable
  @Override
  public SNode getType(@NotNull String pattern) {
    return null;
  }

  @Nullable
  @Override
  public String getMatchingText(@NotNull String pattern) {
    return NodePresentationUtil.matchingText(myConcept, false);
  }

  @Nullable
  @Override
  public String getDescriptionText(@NotNull String pattern) {
    if (myConcept instanceof SConcept) {
      return NodePresentationUtil.descriptionText(myConcept, false);
    }
    //todo...
    return "";
  }

  @Override
  public boolean canExecute(@NotNull String pattern) {
    return PatternUtil.matchesPattern(pattern, getMatchingText(pattern));
  }

  @Override
  public boolean canExecuteStrictly(@NotNull String pattern) {
    return pattern.equals(getMatchingText(pattern));
  }

  @Nullable
  @Override
  public SNode createNode(@NotNull String pattern) {
    SNode currentChild = myCurrentChild;
    if (myCurrentChild != null) {
      final Object oldNodeForSubstitute = myCurrentChild.getUserObject(EditorManager.OLD_NODE_FOR_SUBSTITUTION);
      if (oldNodeForSubstitute != null) {
        currentChild = ((SNode) oldNodeForSubstitute);
      }
    }
    return NodeFactoryManager.createNode(myConcept, currentChild, myParentNode, myParentNode.getModel());
  }

  @Nullable
  @Override
  public IconResource getIcon(@NotNull String pattern) {
    return IconResourceUtil.getIconResourceForConcept(myConcept);
  }

  @Override
  public void select(@NotNull SNode createdNode, @NotNull String pattern) {
    EditorComponent editorComponent = ((EditorComponent) myEditorContext.getEditorComponent());
    EditorCell cell = editorComponent.findNodeCell(createdNode);
    if (cell != null) {
      EditorCell errorCell = CellFinderUtil.findFirstError(cell, true);
      if (errorCell != null) {
        editorComponent.changeSelectionWRTFocusPolicy(errorCell);
      } else {
        editorComponent.changeSelectionWRTFocusPolicy(cell);
      }
    }
  }

  @Nullable
  protected SNode getCurrentChild() {
    return myCurrentChild;
  }

  @NotNull
  protected SNode getParentNode() {
    return myParentNode;
  }
}
