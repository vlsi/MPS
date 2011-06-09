/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.workbench.actions.goTo.index;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;
import jetbrains.mps.workbench.choose.base.BasePresentation;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

public class SNodeDescriptorPresentation extends BasePresentation {
  private BaseSNodeDescriptor myNodeResult;

  public SNodeDescriptorPresentation(BaseSNodeDescriptor nodeResult) {
    myNodeResult = nodeResult;
  }

  public String getModelName() {
    SModelReference mr = myNodeResult.getModelReference();
    SModelFqName modelFqName = mr.getSModelFqName();
    if (modelFqName!=null) return modelFqName.toString();
    return SModelRepository.getInstance().getModelDescriptor(mr).getLongName();
  }

  @NotNull
  public String doGetPresentableText() {
    return myNodeResult.getNodeName();
  }

  public String doGetLocationString() {
    return "(" + getModelName() + ")";
  }

  public Icon doGetIcon() {
    String conceptFqName = myNodeResult.getConceptFqName();

    //we don't use alternative icon here since it's very expensive and slows down Ctrl+N popup considerably
    return IconManager.getIconForConceptFQName(conceptFqName);
  }
}
