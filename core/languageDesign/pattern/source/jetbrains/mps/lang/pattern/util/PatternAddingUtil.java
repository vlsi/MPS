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
package jetbrains.mps.lang.pattern.util;

import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.*;
import jetbrains.mps.lang.pattern.structure.PatternExpression;
import jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration;
import jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;

public class PatternAddingUtil {
  public static boolean isPatternApplicable(EditorContext context) {
    EditorCell contextCell = context.getSelectedCell();
    if (contextCell == null) return false;
    INodeAdapter node = BaseAdapter.fromNode(contextCell.getSNode());
    if (node == null) return false;
    return node.findParent(PatternExpression.class) != null;
  }

  public static void addVariablePattern(EditorContext context) {
    EditorCell contextCell = context.getSelectedCell();
    SNode node = contextCell.getSNode();
    SModel model = node.getModel();
    LinkDeclaration linkDeclaration = contextCell.getLinkDeclaration();
    if (linkDeclaration != null && SModelUtil_new.getGenuineLinkMetaclass(linkDeclaration) == LinkMetaclass.reference) {
      linkDeclaration = SModelUtil_new.getGenuineLinkDeclaration(linkDeclaration);
      String role = linkDeclaration.getRole();
      LinkPatternVariableDeclaration linkPatternVariable = LinkPatternVariableDeclaration.newInstance(model);
      node.setLinkAttribute(role, linkPatternVariable.getNode());
    } else {
      PatternVariableDeclaration patternVariable = PatternVariableDeclaration.newInstance(model);
      node.setAttribute(patternVariable.getNode());
    }
  }
}
