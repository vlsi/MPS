/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.workbench.structureview.nodes;

import com.intellij.ide.DataManager;
import com.intellij.ide.structureView.StructureViewTreeElement;
import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.util.AsyncResult.Handler;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.Project;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.choose.nodes.NodePointerPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

public abstract class NodeTreeElement implements StructureViewTreeElement {
  protected SNodeReference myNode;

  public NodeTreeElement(SNodeReference node) {
    myNode = node;
  }

  @Override
  public SNodeReference getValue() {
    return myNode;
  }

  @Override
  public ItemPresentation getPresentation() {
    return new NodePointerPresentation(myNode) {
      @Nullable
      @Override
      public String getLocationString() {
        return null;
      }
    };
  }

  @Override
  public boolean canNavigate() {
    return true;
  }

  @Override
  public boolean canNavigateToSource() {
    return true;
  }

  @Override
  public void navigate(boolean b) {
    DataManager.getInstance().getDataContextFromFocus().doWhenDone(new Handler<DataContext>() {
      @Override
      public void run(final DataContext dataContext) {
        final Project p = MPSDataKeys.MPS_PROJECT.getData(dataContext);
        if (p == null) {
          return;
        }
        // XXX similar to BaseNodePointerModel.doGetNavigationItem, can't we refactor not to duplicate code?
        new EditorNavigator(p).shallFocus(true).shallSelect(true).open(myNode);
      }
    });
  }
}
