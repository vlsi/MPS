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
package jetbrains.mps.ide.editor.icons;

import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.fileEditor.ex.FileEditorManagerEx;
import com.intellij.openapi.project.Project;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * @author Evgeny Gerashchenko
 * @since 10/3/11
 */
public class NodeIconUpdater extends AbstractProjectComponent {
  private SModelCommandListener myCommandListener = new MyCommandListener();
  private FileEditorManagerEx myFileEditorManagerEx;

  @Override
  public void initComponent() {
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myCommandListener);
  }

  @Override
  public void disposeComponent() {
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myCommandListener);
  }

  public NodeIconUpdater(Project project, FileEditorManagerEx fileEditorManager) {
    super(project);
    myFileEditorManagerEx = fileEditorManager;
  }

  private class MyCommandListener implements SModelCommandListener {
    @Override
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      final MPSNodesVirtualFileSystem nodeVfs = MPSNodesVirtualFileSystem.getInstance();
      for (SModelEvent event : events) {
        SNode root = event.getAffectedRoot();
        if (root == null || root.getModel() == null) {
          continue;
        }
        final SNodeReference ptr = root.getReference();
        if (nodeVfs.hasVirtualFileFor(ptr)) {
          myFileEditorManagerEx.updateFilePresentation(nodeVfs.getFileFor(ptr));
        }
      }
    }
  }
}
