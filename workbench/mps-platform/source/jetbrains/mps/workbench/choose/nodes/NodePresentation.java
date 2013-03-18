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
package jetbrains.mps.workbench.choose.nodes;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.workbench.choose.base.BasePresentation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

/**
 * Use NodePointerPresentation
 */
@Deprecated
@ToRemove(version = 3.0)
public class NodePresentation extends BasePresentation {
  private SNode myNode;
  private String myModelName = null;

  public NodePresentation(@Nullable SNode node) {
    myNode = node;
  }

  public String getModelName() {
    if (myNode == null) {
      return "null node";
    }

    if (myModelName == null) {
      myModelName = ModelAccess.instance().runReadAction(new Computable<String>() {
        @Override
        public String compute() {
          return myNode.getModel().getReference().getModelName();
        }
      });
    }
    return myModelName;
  }

  @Override
  @NotNull
  public String doGetPresentableText() {
    if (myNode == null) {
      return "null node";
    }

    String text = NodePresentationUtil.matchingText(myNode);
    return text != null ? text : "";
  }

  @Override
  public String doGetLocationString() {
    return "(" + getModelName() + ")";
  }

  @Override
  public Icon doGetIcon() {
    return myNode != null ? IconManager.getIconFor(myNode) : null;
  }
}
