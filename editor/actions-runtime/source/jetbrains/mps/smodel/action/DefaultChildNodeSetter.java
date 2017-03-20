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

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.util.SNodeOperations;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

/**
 * User: Igor Alshannikov
 * Date: Mar 7, 2006
 */
public class DefaultChildNodeSetter extends AbstractChildNodeSetter {
  private static final Logger LOG = LogManager.getLogger(DefaultChildNodeSetter.class);

  SNode myLinkDeclaration;

  public DefaultChildNodeSetter(SNode linkDeclaration) {
    myLinkDeclaration = linkDeclaration;

    if (isNotAggregation(linkDeclaration)) {
      throw new RuntimeException("Only aggregation links are allowed here.");
    }
  }

  public static boolean isNotAggregation(SNode linkDeclaration) {
    SNode genuineLinkDeclaration = SModelUtil.getGenuineLinkDeclaration(linkDeclaration);
    return jetbrains.mps.smodel.SNodeUtil.getLinkDeclaration_IsReference(genuineLinkDeclaration);
  }

  public SNode getLinkDeclaration() {
    return myLinkDeclaration;
  }

  @Override
  public SNode doExecute(SNode parentNode, SNode oldChild, SNode newChild, @Nullable EditorContext editorContext) {
    if (newChild != null && !SModelUtil.isAcceptableTarget(myLinkDeclaration, newChild)) {
      LOG.error("couldn't set instance of " + newChild.getConcept().getQualifiedName() +
        " as child '" + SModelUtil.getLinkDeclarationRole(myLinkDeclaration) + "' to " + SNodeOperations.getDebugText(parentNode));
      return newChild;
    }

    if (oldChild == null) {
      parentNode.addChild(SModelUtil.getGenuineLinkRole(myLinkDeclaration), newChild);
    } else {
      SNodeUtil.replaceWithAnother(oldChild, newChild);
      oldChild.delete();
    }

    return newChild;
  }
}
