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
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

/**
 * @author simon
 */
public class DefaultSubstituteMenuItemAsCompletionActionItem extends SubstituteMenuItemAsCompletionActionItem {
  private static final Logger LOG = Logger.getLogger(DefaultSubstituteMenuItemAsCompletionActionItem.class);

  private final SubstituteMenuContext myContext;

  public DefaultSubstituteMenuItemAsCompletionActionItem(SubstituteMenuItem substituteItem, SubstituteMenuContext context) {
    super(substituteItem);
    myContext = context;
  }


  @Override
  public void execute(@NotNull String pattern) {
    SNode newChild = getSubstituteItem().createNode(pattern);
    if (newChild != null) {
      SContainmentLink containmentLink = myContext.getLink();
      SNode parentNode = myContext.getParentNode();
      SNode currentChild = myContext.getCurrentChild();
      if (!newChild.getConcept().isSubConceptOf(containmentLink.getTargetConcept())) {
        LOG.error("couldn't set instance of " + newChild.getConcept().getName() +
            " as child '" + containmentLink.getName() + "' to parent" + parentNode.getPresentation() + " Parent id: " + parentNode.getNodeId());
      }
      if (currentChild == null) {
        parentNode.addChild(containmentLink, newChild);
      } else {
        SNodeUtil.replaceWithAnother(currentChild, newChild);
        currentChild.delete();
      }
    }
    boolean wasSelected = getSubstituteItem().select(newChild, pattern);
    if (!wasSelected) {
      EditorContext editorContext = myContext.getEditorContext();
      //todo move to select class;
      editorContext.flushEvents();
      EditorComponent editorComponent = ((EditorComponent) editorContext.getEditorComponent());
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
