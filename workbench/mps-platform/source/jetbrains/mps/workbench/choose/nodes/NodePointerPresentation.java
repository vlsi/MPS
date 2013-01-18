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
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.choose.base.BasePresentation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

public class NodePointerPresentation extends BasePresentation {
  private final SNodePointer myNode;
  private String myModelName = null;
  private String myPresentableText = null;
  private Icon myIcon = null;

  public NodePointerPresentation(@Nullable SNodePointer node) {
    myNode = node;
  }

  public String getModelName() {
    if (myModelName == null) {
      myModelName = calculateModelNameInternal();
    }
    return myModelName;
  }

  private String calculateModelNameInternal() {
    if (myNode == null) {
      return "null node";
    }
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      public String compute() {
        return myNode.getModelReference().getSModelFqName().toString();
      }
    });
  }

  @NotNull
  public String doGetPresentableText() {
    if (myPresentableText == null) {
      myPresentableText = calculatePresentableTextInternal();
    }
    return myPresentableText;
  }

  @NotNull
  private String calculatePresentableTextInternal() {
    if (myNode == null) {
      return "null node";
    }
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        String text = NodePresentationUtil.matchingText(myNode.resolve(MPSModuleRepository.getInstance()));
        return text != null ? text : "";
      }
    });
  }

  public String doGetLocationString() {
    return "(" + getModelName() + ")";
  }

  public Icon doGetIcon() {
    if (myIcon == null) {
      myIcon = calculateIconInternal();
    }
    return myIcon;
  }

  private Icon calculateIconInternal() {
    return ModelAccess.instance().runReadAction(new Computable<Icon>() {
      @Override
      public Icon compute() {
        return myNode != null ? IconManager.getIconFor(myNode.resolve(MPSModuleRepository.getInstance())) : null;
      }
    });
  }
}
