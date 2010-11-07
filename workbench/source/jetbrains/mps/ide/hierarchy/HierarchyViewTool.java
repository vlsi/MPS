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
package jetbrains.mps.ide.hierarchy;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.findusages.INavigateableTool;
import jetbrains.mps.ide.findusages.INavigator;
import jetbrains.mps.ide.findusages.UsagesViewTracker;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.event.SModelListener;

import javax.swing.tree.TreePath;
import java.util.ArrayList;
import java.util.List;

public class HierarchyViewTool extends AbstractHierarchyView<AbstractConceptDeclaration> implements INavigateableTool {
  private static List<SModelDescriptor> ourStructureModels = new ArrayList<SModelDescriptor>();

  private SModelListener myModelListener;
  private LanguageHierarchyCache myCache;

  public void onCreateStructureModel(SModelDescriptor md) {
    ourStructureModels.add(md);
    md.addModelListener(myModelListener);
  }

  public HierarchyViewTool(Project project, LanguageHierarchyCache cache) {
    super(project, "Hierarchy", 8, jetbrains.mps.ide.projectPane.Icons.HIERARCHY_ICON);
    myCache = cache;
  }

  @Override
  public void initComponent() {
    super.initComponent();
    myModelListener = new HierarchyModelListener(this.myHierarchyTree);
  }

  @Override
  public void projectOpened() {
    super.projectOpened();
    for (SModelDescriptor md : GlobalScope.getInstance().getModelDescriptors()) {
      if (LanguageAspect.STRUCTURE.is(md)) {
        ourStructureModels.add(md);
      }
    }
  }

  @Override
  public void projectClosed() {
    super.projectClosed();
    ourStructureModels.clear();
  }

  protected AbstractHierarchyTree<AbstractConceptDeclaration> createHierarchyTree(boolean isParentHierarchy) {
    return new ConceptHierarchyTree(myCache, this, isParentHierarchy);
  }

  protected void doRegister() {
    UsagesViewTracker.register(this);
    for (SModelDescriptor md : ourStructureModels) {
      md.addModelListener(myModelListener);
    }
  }

  protected void doUnregister() {
    UsagesViewTracker.unregister(this);
    for (SModelDescriptor md : ourStructureModels) {
      md.removeModelListener(myModelListener);
    }
    ourStructureModels.clear();
  }

  public int getPriority() {
    return 2;
  }

  public INavigator getCurrentNavigateableView() {
    return new INavigator() {
      public void goToNext() {
        TreePath path = myHierarchyTree.getSelectionPath();
        HierarchyTreeNode selectedNode = (HierarchyTreeNode) path.getLastPathComponent();
        HierarchyTreeNode<AbstractConceptDeclaration> nextNode = ((HierarchyTreeNode<AbstractConceptDeclaration>) selectedNode.getNextNode());
        if (nextNode != null) {
          myHierarchyTree.selectNode(nextNode);
          nextNode.doubleClick();
        }
      }

      public void goToPrevious() {
        TreePath path = myHierarchyTree.getSelectionPath();
        HierarchyTreeNode selectedNode = (HierarchyTreeNode) path.getLastPathComponent();
        HierarchyTreeNode<AbstractConceptDeclaration> nextNode = ((HierarchyTreeNode<AbstractConceptDeclaration>) selectedNode.getPreviousNode());
        if (nextNode != null) {
          myHierarchyTree.selectNode(nextNode);
          nextNode.doubleClick();
        }
      }
    };
  }

}
