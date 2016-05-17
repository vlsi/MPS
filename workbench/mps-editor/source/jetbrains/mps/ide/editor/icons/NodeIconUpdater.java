/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import jetbrains.mps.extapi.model.SNodeBatchChangeListener;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.smodel.event.RepositoryChangeTracker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.AbstractModelChangeEvent;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.event.SReferenceChangeEvent;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.HashSet;

/**
 * FIXME: MPSNodesVirtualFileSystem listens to node deletion and rename, why doesn't it send out file changed events as well, why do we
 *        need this distinct component?
 * XXX if it stays, it may use FileSystemProjectBridge
 * XXX also, RepositoryChangeTracker may come from a dedicated project component (to share it unless there's
 * XXX Why it's distinct from NodeFileIconProvider?
 * mechanism to accomplish the same through SRepository/MPSProject. Although why not Project.getComponent?)
 * @author Evgeny Gerashchenko
 * @since 10/3/11
 */
public class NodeIconUpdater extends AbstractProjectComponent implements SNodeBatchChangeListener {
  private final FileEditorManagerEx myFileEditorManagerEx;
  private final MPSProject myMPSProject;
  private final NodeVirtualFileSystem myNodeVFS;
  private final RepositoryChangeTracker myChangeTracker = new RepositoryChangeTracker();

  @Override
  public void projectOpened() {
    // XXX there's little sense to have own RepositoryChangeTracker in each component like this, we shall
    // rather share one. Therefore, I explicitly add/remove listeners here.
    myChangeTracker.addListener(this);
    new RepoListenerRegistrar(myMPSProject.getRepository(), myChangeTracker).attach();
  }

  @Override
  public void projectClosed() {
    myChangeTracker.removeListener(this);
    new RepoListenerRegistrar(myMPSProject.getRepository(), myChangeTracker).detach();
  }

  public NodeIconUpdater(Project project, MPSProject mpsProject, FileEditorManagerEx fileEditorManager, NodeVirtualFileSystem nodeVFS) {
    super(project);
    myFileEditorManagerEx = fileEditorManager;
    myMPSProject = mpsProject;
    myNodeVFS = nodeVFS;
  }

  @Override
  public void processEvents(@NotNull Collection<AbstractModelChangeEvent> events) {
    HashSet<SNodeReference> affectedRoots = new HashSet<SNodeReference>(events.size());
    for (AbstractModelChangeEvent event : events) {
      SNode root = null;
      if (event instanceof SNodeAddEvent) {
        final SNodeAddEvent e = (SNodeAddEvent) event;
        if (e.isRoot()) {
          root = e.getChild();
        } else {
          root = e.getParent().getContainingRoot();
        }
      } else if (event instanceof SNodeRemoveEvent) {
        final SNodeRemoveEvent e = (SNodeRemoveEvent) event;
        if (e.isRoot()) {
          root = e.getChild();
        } else {
          // e.getChild().getContainingRoot() is unlikely to give proper value, as the node is not inside model, right?
          root = e.getParent().getContainingRoot();
        }
      } else if (event instanceof SPropertyChangeEvent) {
        root = ((SPropertyChangeEvent) event).getNode().getContainingRoot();
      } else if (event instanceof SReferenceChangeEvent) {
        root = ((SReferenceChangeEvent) event).getNode().getContainingRoot();
      }
      if (root == null || root.getModel() == null) {
        continue;
      }
      affectedRoots.add(root.getReference());
    }
    for (SNodeReference ptr : affectedRoots) {
      if (myNodeVFS.hasVirtualFileFor(myMPSProject.getRepository(), ptr)) {
        myFileEditorManagerEx.updateFilePresentation(myNodeVFS.getFileFor(myMPSProject.getRepository(), ptr));
      }
    }
  }
}
