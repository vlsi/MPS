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
package jetbrains.mps.workbench.editors;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.fileEditor.ex.FileEditorManagerEx;
import com.intellij.openapi.project.Project;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;

import javax.swing.SwingUtilities;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * @author Evgeny Gerashchenko
 * @since 10/3/11
 */
public class IconUpdater extends AbstractProjectComponent {
  private SModelCommandListener myCommandListener = new MyCommandListener();
  private SModelListener myModelListener = new MyModelListener();
  private final Set<SNodePointer> myUpdatedRoots = new HashSet<SNodePointer>();
  private FileEditorManagerEx myFileEditorManagerEx;

  @Override
  public void initComponent() {
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myCommandListener);
    GlobalSModelEventsManager.getInstance().addGlobalModelListener(myModelListener);
  }

  @Override
  public void disposeComponent() {
    GlobalSModelEventsManager.getInstance().removeGlobalModelListener(myModelListener);
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myCommandListener);
  }

  public IconUpdater(Project project, FileEditorManagerEx fileEditorManager) {
    super(project);
    myFileEditorManagerEx = fileEditorManager;
  }

  private class MyModelListener extends SModelAdapter {
    @Override
    public void eventFired(SModelEvent event) {
      SNode affectedRoot = event.getAffectedRoot();
      if (affectedRoot != null) {
        synchronized (myUpdatedRoots) {
          myUpdatedRoots.add(new SNodePointer(affectedRoot));
        }
      }
    }
  }

  private class MyCommandListener implements SModelCommandListener {
    @Override
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      ModelAccess.instance().runReadInEDT(new Runnable() {
        @Override
        public void run() {
          synchronized (myUpdatedRoots) {
            for (SNodePointer root : myUpdatedRoots) {
              if (root.getNode() != null) {
                MPSNodesVirtualFileSystem nodeVfs = MPSNodesVirtualFileSystem.getInstance();
                if (nodeVfs.hasVirtualFileFor(root)) {
                  myFileEditorManagerEx.updateFilePresentation(nodeVfs.getFileFor(root));
                }
              }
            }
            myUpdatedRoots.clear();
          }
        }
      });
    }
  }
}
