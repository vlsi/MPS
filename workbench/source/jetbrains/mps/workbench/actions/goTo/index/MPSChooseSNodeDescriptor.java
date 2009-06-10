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
package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.vfs.VirtualFileFilter;
import com.intellij.util.Processor;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.ID;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class MPSChooseSNodeDescriptor extends BaseMPSChooseModel<SNodeDescriptor> {
  public BaseSNodeDescriptorIndex myIndex;

  public MPSChooseSNodeDescriptor(MPSProject project, BaseSNodeDescriptorIndex index) {
    super(project, "node");
    myIndex = index;
  }

  public SNodeDescriptor[] find(final IScope scope) {
    final Set<SNodeDescriptor> keys = new HashSet<SNodeDescriptor>();
    final Set<SModelReference> hasToLoad = new HashSet<SModelReference>();
    final Set<SModelReference> changedModels = new HashSet<SModelReference>();

    for (SModelDescriptor sm : SModelRepository.getInstance().getChangedModels()) {
      if (scope instanceof GlobalScope || scope.getModelDescriptors().contains(sm)) {
        changedModels.add(sm.getSModelReference());
      }
    }

    final ID<SNodeDescriptor, Void> indexName = myIndex.getName();
    final ModelConstraintsManager cm = ModelConstraintsManager.getInstance();
    final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();
    fileBasedIndex.processAllKeys(indexName, new Processor<SNodeDescriptor>() {
      public boolean process(SNodeDescriptor s) {
        if (scope.getModelDescriptor(s.getModelReference()) != null) {
          if (changedModels.contains(s.getModelReference()) || cm.hasGetter(s.getConceptFqName(), INamedConcept.NAME)) {
            hasToLoad.add(s.getModelReference());
          } else {
            if (!fileBasedIndex.getContainingFiles(indexName, s, VirtualFileFilter.ALL).isEmpty()) {
              keys.add(s);
            }
          }
        }
        return true;
      }
    });

    for (SModelReference ref : hasToLoad) {
      SModelDescriptor sm = scope.getModelDescriptor(ref);
      if (sm == null) continue;
      List<SNode> nodes = myIndex.getNodesToIterate(sm.getSModel());

      for (SNode root : nodes) {
        int number = nodes.indexOf(root);
        String nodeName = (root.getName() == null) ? "null" : root.getName();
        SNodeDescriptor nodeDescriptor = SNodeDescriptor.fromModelReference(
          nodeName, root.getConceptFqName(), root.getModel().getSModelReference(), number);
        if (!keys.contains(nodeDescriptor)) {
          keys.add(nodeDescriptor);
        }
      }
    }
    return keys.toArray(new SNodeDescriptor[keys.size()]);
  }

  public NavigationItem doGetNavigationItem(final SNodeDescriptor object) {
    return new RootNodeElement(object) {
      private MPSProject myProject = getProject();

      public void navigate(boolean requestFocus) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            SModelDescriptor descriptor = GlobalScope.getInstance().getModelDescriptor(object.getModelReference());
            SModel model = descriptor.getSModel();
            List<SNode> roots = myIndex.getNodesToIterate(model);
            SNode node = roots.get(object.getNumberInModel());
            myProject.getComponentSafe(MPSEditorOpener.class).openNode(node);
          }
        });
      }
    };
  }

  public String doGetObjectName(SNodeDescriptor object) {
    return object.getNodeName();
  }

  public String doGetFullName(Object element) {
    SNodeDescriptorPresentation presentation = (SNodeDescriptorPresentation) ((NavigationItem) element).getPresentation();
    assert presentation != null;
    return presentation.getModelName() + "." + presentation.getPresentableText();
  }

  public String getCheckBoxName() {
    return "Include non-project models";
  }
}
