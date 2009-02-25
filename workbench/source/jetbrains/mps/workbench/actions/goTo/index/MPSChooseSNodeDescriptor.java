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

import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.GlobalScope;
import com.intellij.navigation.NavigationItem;
import com.intellij.util.indexing.*;
import com.intellij.util.Processor;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ProjectRootManager;
import com.intellij.ide.startup.FileSystemSynchronizer;

import java.util.*;

public class MPSChooseSNodeDescriptor extends BaseMPSChooseModel<SNodeDescriptor> {
  public ScalarIndexExtension<SNodeDescriptor> myIndex;

  public MPSChooseSNodeDescriptor(MPSProject project, ScalarIndexExtension<SNodeDescriptor> index) {
    super(project,"node");
    myIndex = index;
  }

  public SNodeDescriptor[] find(final IScope scope) {
    assert scope != null;
    ensureCachesAreUpToDate();

    final Set<SNodeDescriptor> keys = new HashSet<SNodeDescriptor>();
    final Set<SModelReference> hasToLoad = new HashSet<SModelReference>();
    final Set<SModelReference> changedModels = new HashSet<SModelReference>();

    for (SModelDescriptor sm : SModelRepository.getInstance().getChangedModels()) {
      if (scope instanceof GlobalScope || scope.getModelDescriptors().contains(sm)) {
        changedModels.add(sm.getSModelReference());
      }
    }

    ID<SNodeDescriptor, Void> indexName;
    if (myIndex instanceof RootNodeNameIndex) {
      indexName = RootNodeNameIndex.NAME;
    } else if (myIndex instanceof NamedNodeIndex) {
      indexName = NamedNodeIndex.NAME;
    } else return null;

    FileBasedIndex.getInstance().processAllKeys(indexName, new Processor<SNodeDescriptor>() {
      public boolean process(SNodeDescriptor s) {
        if (scope instanceof GlobalScope
        || scope.getModelDescriptor(s.getModelReference()) != null) {
          if (s.isDependOnOtherModel() || s.isInvalid() || changedModels.contains(s.getModelReference())) {
            s.setInvalid(false);
            hasToLoad.add(s.getModelReference());
          } else {
            keys.add(s);
          }
        }
        return true;
      }
    });

    for (SModelReference ref : hasToLoad) {
      SModelDescriptor sm = scope.getModelDescriptor(ref);
      List<SNode> roots = ((BaseSNodeDescriptorIndexer) myIndex.getIndexer()).getNodes(sm.getSModel());
      for (SNode root : roots) {
        int number = roots.indexOf(root);
        String nodeName = (root.getName() == null)? "null" : root.getName();
        SNodeDescriptor nodeDescriptor = SNodeDescriptor.fromModelReference(
          nodeName, root.getConceptFqName(), root.getModel().getSModelReference(), true, false, number);
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
            List<SNode> roots = ((BaseSNodeDescriptorIndexer) myIndex.getIndexer()).getNodes(model);
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

  //todo this is a workaround for IDEA's bug. Remove it as soon as IDEA will fix the bug.
  private void ensureCachesAreUpToDate() {
    ProjectManager projectManager = ProjectManager.getInstance();
    FileSystemSynchronizer synchronizer = new FileSystemSynchronizer();
    Project defaultProject = projectManager.getDefaultProject();
    synchronizer.registerCacheUpdater(new UnindexedFilesUpdater(defaultProject, defaultProject.getComponent(ProjectRootManager.class), FileBasedIndex.getInstance()));
    synchronizer.execute();
  }
}
