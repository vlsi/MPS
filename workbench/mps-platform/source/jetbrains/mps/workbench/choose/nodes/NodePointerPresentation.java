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
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.workbench.choose.base.BasePresentation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;

/**
 * @deprecated the class uses deprecated ModelAccess API, and there's no easy way nor any reason to pass context here
 *             (after all, if each item bears project/repo plus each item's Presentation object would bear one, isn't it
 *             just too much? If existing code use this class along with {@link jetbrains.mps.workbench.choose.base.BaseMPSChooseModel},
 *             then the proper subclassing shall help to get rid of the class (no reason to have distinct NodePointerPresentation when there's
 *             doGetFullName method to override). If used standalone, consider an ItemPresentation implementation that would record text, location and
 *             icon values at initialization time.
 */
@Deprecated
@ToRemove(version = 3.4)
public class NodePointerPresentation extends BasePresentation {
  private final SNodeReference myNode;
  private String myModelName = null;
  private String myPresentableText = null;
  private Icon myIcon = null;

  public NodePointerPresentation(@Nullable SNodeReference node) {
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
      @Override
      public String compute() {
        return myNode.getModelReference().getModelName();
      }
    });
  }

  @Override
  @NotNull
  public String doGetPresentableText() {
    if (myPresentableText == null) {
      myPresentableText = calculatePresentableTextInternal();
    }
    return myPresentableText;
  }

  @NotNull
  protected String calculatePresentableTextInternal() {
    if (myNode == null) {
      return "null node";
    }
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        SNode node = myNode.resolve(MPSModuleRepository.getInstance());
        if (node == null) return "can't resolve node";
        String text = NodePresentationUtil.matchingText(node);
        return text != null ? text : "";
      }
    });
  }

  @Override
  public String doGetLocationString() {
    return "(" + getModelName() + ")";
  }

  @Override
  public Icon doGetIcon() {
    if (myIcon == null) {
      myIcon = calculateIconInternal();
    }
    return myIcon;
  }

  private Icon calculateIconInternal() {
    if (myNode == null) {
      return null;
    }
    return ModelAccess.instance().runReadAction(new Computable<Icon>() {
      @Override
      public Icon compute() {
        final SNode resolved = myNode.resolve(MPSModuleRepository.getInstance());
        return resolved != null ? IconManager.getIconFor(resolved) : null;
      }
    });
  }
}
