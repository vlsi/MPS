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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.TreeNodeUpdater;
import jetbrains.mps.ide.projectPane.logicalview.nodes.ProjectModuleTreeNode;
import jetbrains.mps.ide.projectPane.logicalview.nodes.ProjectTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;

import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public abstract class TreeNodeVisitor {
  private static ThreadPoolExecutor myExecutor = new ThreadPoolExecutor(0, 2, 5, TimeUnit.SECONDS, new LinkedBlockingDeque<Runnable>());
  protected static final TreeNodeUpdater ourUpdater = new TreeNodeUpdater();

  public final void visitNode(final MPSTreeNode node) {
    if (!(node instanceof SModelTreeNode || node instanceof ProjectModuleTreeNode || node instanceof ProjectTreeNode)) {
      return;
    }
    myExecutor.execute(new Runnable() {
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
            if (node instanceof SModelTreeNode) {
              visitModelNode(((SModelTreeNode) node));
            }
            if (node instanceof ProjectModuleTreeNode) {
              visitModuleNode(((ProjectModuleTreeNode) node));
            }
            if (node instanceof ProjectTreeNode) {
              visitProjectNode(((ProjectTreeNode) node));
            }
          }
        });
      }
    });
  }

  protected void visitModelNode(SModelTreeNode node) {

  }

  protected void visitModuleNode(ProjectModuleTreeNode node) {

  }

  protected void visitProjectNode(ProjectTreeNode node) {

  }
}
