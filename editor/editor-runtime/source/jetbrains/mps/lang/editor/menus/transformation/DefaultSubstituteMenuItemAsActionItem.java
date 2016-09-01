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
class DefaultSubstituteMenuItemAsActionItem extends SubstituteMenuItemAsActionItem {
  private static final Logger LOG = Logger.getLogger(DefaultSubstituteMenuItemAsActionItem.class);

  private final SubstituteMenuContext myContext;

  DefaultSubstituteMenuItemAsActionItem(SubstituteMenuItem substituteItem, SubstituteMenuContext context) {
    super(substituteItem);
    myContext = context;
  }


  @Override
  public void execute(@NotNull String pattern) {
    SNode newChild = getSubstituteItem().createNode(pattern);
    if (newChild != null) {
      SContainmentLink containmentLink = myContext.getLink();
      SNode parentNode = myContext.getParentNode();
      SNode currentChild = myContext.getCurrentTargetNode();
      if (containmentLink == null) {
        LOG.error("Containment link should not be null. " + "Parent node" + parentNode.getPresentation() + " Parent id: " + parentNode.getNodeId());
        return;
      }
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
      myContext.getEditorContext().flushEvents();
      getSubstituteItem().select(newChild, pattern);
    }
  }
}
