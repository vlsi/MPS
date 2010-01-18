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
import jetbrains.mps.ide.projectPane.SortUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.choose.base.BasePresentation;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.List;

public class SNodeDescriptorPresentation extends BasePresentation {
  private SNodeDescriptor myNodeResult;

  public SNodeDescriptorPresentation(SNodeDescriptor nodeResult) {
    myNodeResult = nodeResult;
  }

  public String getModelName() {
    return myNodeResult.getModelReference().getSModelFqName().toString();
  }

  @NotNull
  public String doGetPresentableText() {
    return myNodeResult.getNodeName();
  }

  public String doGetLocationString() {
    return "(" + getModelName() + ")";
  }

  private SNode getNodeInReadOnlyModel(SModel model) {
    List<SNode> classes = new ArrayList<SNode>();
    for (SNode root : model.getRoots()) {
      String rootName = root.getName();
      if (rootName.contains("$")) continue;
      classes.add(root);
    }
    return SortUtil.sortNodes(classes).get(myNodeResult.getNumberInModel());
  }

  public Icon doGetIcon() {
    String conceptFqName = myNodeResult.getConceptFqName();
    if (IconManager.canUseAlternativeIcon(conceptFqName)) {
      SModelReference modelReference = myNodeResult.getModelReference();
      SModelDescriptor md = GlobalScope.getInstance().getModelDescriptor(modelReference);
      SModel model = md.getSModel();
      SNode node = (md.isReadOnly())? getNodeInReadOnlyModel(model) : model.getRoots().get(myNodeResult.getNumberInModel());
      return IconManager.getIconFor(node);
    }
    return IconManager.getIconForConceptFQName(conceptFqName);
  }
}
