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
package jetbrains.mps.workbench.structureview;

import com.intellij.ide.DataManager;
import com.intellij.ide.structureView.StructureViewTreeElement;
import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.AsyncResult.Handler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.choose.nodes.NodePresentation;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

public abstract class NodeTreeElement implements StructureViewTreeElement {
  protected SNode myNode;

  public NodeTreeElement(SNode node) {
    myNode = node;
  }

  public Object getValue() {
    return myNode;
  }

  public ItemPresentation getPresentation() {
    return new NodePresentation(myNode);
  }

  public boolean canNavigate() {
    return true;
  }

  public boolean canNavigateToSource() {
    return true;
  }

  public void navigate(boolean b) {
    DataManager.getInstance().getDataContextFromFocus().doWhenDone(new Handler<DataContext>() {
      public void run(DataContext dataContext) {
        Project p = MPSDataKeys.PROJECT.getData(dataContext);
        if (p == null) return;
        SModel model = myNode.getModel();
        if (model == null) return;
        IModule module = model.getModelDescriptor().getModule();
        if (module == null) return;
        new MPSEditorOpener(p).editNode(myNode, new ModuleContext(module, p));
      }
    });
  }
}
