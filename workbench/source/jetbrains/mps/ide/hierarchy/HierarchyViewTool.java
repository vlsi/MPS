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
package jetbrains.mps.ide.hierarchy;

import com.intellij.openapi.project.Project;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.ide.findusages.INavigateableTool;
import jetbrains.mps.ide.findusages.INavigator;
import jetbrains.mps.ide.findusages.UsagesViewTracker;

import javax.swing.tree.TreePath;
import javax.swing.tree.DefaultMutableTreeNode;
import java.util.HashSet;
import java.util.Set;

public class HierarchyViewTool extends AbstractHierarchyView<AbstractConceptDeclaration> implements INavigateableTool {
  private LanguageHierarchyCache myCache;

  public HierarchyViewTool(Project project, LanguageHierarchyCache cache) {
    super(project, "Hierarchy", 8, jetbrains.mps.ide.projectPane.Icons.HIERARCHY_ICON);
    myCache = cache;
  }

  protected AbstractHierarchyTree<AbstractConceptDeclaration> createHierarchyTree(boolean isParentHierarchy) {
    return new ConceptHierarchyTree(this, isParentHierarchy);
  }

  protected void doRegister() {
    UsagesViewTracker.register(this);
  }

  protected void doUnregister() {
    UsagesViewTracker.unregister(this);
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
        if (nextNode!=null){
          myHierarchyTree.selectNode(nextNode);
          nextNode.doubleClick();
        }
      }

      public void goToPrevious() {
        TreePath path = myHierarchyTree.getSelectionPath();
        HierarchyTreeNode selectedNode = (HierarchyTreeNode) path.getLastPathComponent();
        HierarchyTreeNode<AbstractConceptDeclaration> nextNode = ((HierarchyTreeNode<AbstractConceptDeclaration>) selectedNode.getPreviousNode());
        if (nextNode!=null){
          myHierarchyTree.selectNode(nextNode);
          nextNode.doubleClick();
        }
      }
    };
  }

  private class ConceptHierarchyTree extends AbstractHierarchyTree<AbstractConceptDeclaration> {
    public ConceptHierarchyTree(AbstractHierarchyView<AbstractConceptDeclaration> abstractHierarchyView, boolean isParentHierarchy) {
      super(abstractHierarchyView, AbstractConceptDeclaration.class, isParentHierarchy);
    }

    protected Set<AbstractConceptDeclaration> getParents(AbstractConceptDeclaration node) {
      Set<String> parents = myCache.getParentsNames(NameUtil.nodeFQName(node));
      Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
      for (String s : parents) {
        result.add(SModelUtil_new.findConceptDeclaration(s, GlobalScope.getInstance()));
      }
      return result;
    }

    protected AbstractConceptDeclaration getParent(AbstractConceptDeclaration node) {
      if (node instanceof ConceptDeclaration) {
        return ((ConceptDeclaration) node).getExtends();
      } else {
        return null;
      }
    }

    protected Set<AbstractConceptDeclaration> getDescendants(AbstractConceptDeclaration conceptDeclaration) {
      Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
      for (String s : myCache.getDescendantsOfConcept(NameUtil.nodeFQName(conceptDeclaration))) {
        result.add(SModelUtil_new.findConceptDeclaration(s, GlobalScope.getInstance()));
      }
      return result;
    }

    protected String noNodeString() {
      return "(no concept)";
    }

  }
}
