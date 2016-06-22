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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.openapi.editor.menus.transformation.CompletionActionItem;
import jetbrains.mps.smodel.runtime.IconResource;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

/**
 * @author simon
 */
public class SubstituteMenuItemAsCompletionActionItem extends ActionItemBase implements CompletionActionItem {
  private static final Logger LOG = Logger.getLogger(SubstituteMenuItemAsCompletionActionItem.class);

  public final SubstituteMenuItem mySubstituteItem;
  private final SContainmentLink myContainmentLink;
  private final SNode myParentNode;
  private final SNode myCurrentChild;
  private final EditorContext myEditorContext;

  public SubstituteMenuItemAsCompletionActionItem(SubstituteMenuItem substituteItem, SNode parentNode, SNode currentChild, SContainmentLink link, EditorContext editorContext) {
    mySubstituteItem = substituteItem;
    myParentNode = parentNode;
    myCurrentChild = currentChild;
    myContainmentLink = link;
    myEditorContext = editorContext;
  }

  @Nullable
  @Override
  public String getLabelText(@NotNull String pattern) {
    return mySubstituteItem.getMatchingText(pattern);
  }

  @Nullable
  @Override
  public SNode getActionType(@NotNull String pattern) {
    return mySubstituteItem.getType(pattern);
  }

  @Nullable
  @Override
  public IconResource getIcon(String pattern) {
    return mySubstituteItem.getIcon(pattern);
  }

  @Nullable
  @Override
  public String getShortDescriptionText(@NotNull String pattern) {
    return mySubstituteItem.getDescriptionText(pattern);
  }

  @Override
  public void execute(@NotNull String pattern) {
    SNode newChild = mySubstituteItem.createNode(pattern);
    if (newChild != null) {
      if (!newChild.getConcept().isSubConceptOf(myContainmentLink.getTargetConcept())) {
        LOG.error("couldn't set instance of " + newChild.getConcept().getName() +
            " as child '" + myContainmentLink.getName() + "' to parent" + myParentNode.getPresentation() + " Parent id: " + myParentNode.getNodeId());
      }
      if (myCurrentChild == null) {
        myParentNode.addChild(myContainmentLink, newChild);
      } else {
        SNodeUtil.replaceWithAnother(myCurrentChild, newChild);
        myCurrentChild.delete();
      }
    }
    boolean wasSelected = mySubstituteItem.select(newChild, pattern);
    if (!wasSelected) {
      //todo move to select class;
      myEditorContext.flushEvents();
      EditorComponent editorComponent = ((EditorComponent) myEditorContext.getEditorComponent());
      EditorCell cell = editorComponent.findNodeCell(newChild);
      if (cell != null) {
        EditorCell errorCell = CellFinderUtil.findFirstError(cell, true);
        if (errorCell != null) {
          editorComponent.changeSelectionWRTFocusPolicy(errorCell);
        } else {
          editorComponent.changeSelectionWRTFocusPolicy(cell);
        }
      }
    }
  }
}
