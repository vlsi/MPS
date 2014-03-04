/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.NodeUpdate;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.TreeNodeUpdater;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;

import java.util.concurrent.Executor;

/**
 * Visitor that updates tree elements
 */
public abstract class TreeUpdateVisitor extends TreeNodeVisitor {
  private TreeNodeUpdater myUpdater;
  private Executor myExecutor;

  @Override
  protected void doDispatch(final MPSTreeNode node) {
    final Executor ex = myExecutor;
    if (ex == null) {
      return;
    }
    ex.execute(new Runnable() {
      @Override
      public void run() {
        boolean disposed = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
          @Override
          public Boolean compute() {
            return !TreeNodeUpdater.checkDisposed(node);
          }
        });
        if (disposed) return;

        Project project = ProjectHelper.toIdeaProject(node.getOperationContext().getProject());
        if (project != null) {
          DumbService.getInstance(project).waitForSmartMode();
        }

        ModelAccess.instance().runReadAction(new Runnable() {
          @Override
          public void run() {
            TreeUpdateVisitor.super.doDispatch(node);
          }
        });
      }
    });
  }


  public void dispatchAll(Iterable<? extends MPSTreeNode> nodes) {
    for(MPSTreeNode n : nodes) {
      dispatch(n);
    }
  }
  public void dispatchForHierarchy(MPSTreeNode treeNode) {
    dispatch(treeNode);
    for (MPSTreeNode node : treeNode) {
      dispatchForHierarchy(node);
    }
  }

  protected void addUpdate(MPSTreeNode node, NodeUpdate r) {
    final TreeNodeUpdater u = myUpdater;
    if (u != null) {
      u.addUpdate(node, r);
    }
  }
  public TreeUpdateVisitor setUpdater(TreeNodeUpdater updater) {
    myUpdater = updater;
    return this;
  }
  public TreeUpdateVisitor setExecutor(Executor executor) {
    myExecutor = executor;
    return this;
  }
}
