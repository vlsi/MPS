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
package jetbrains.mps.ide.projectPane.fileSystem;

import com.intellij.ide.projectView.ProjectView;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.ex.IdeDocumentHistory;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.messages.MessageBus;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.AbstractFileTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.CompositeTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNode;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.tree.DefaultTreeModel;
import java.util.ArrayList;
import java.util.List;

public class VCSRootsProjectView extends FileViewProjectPane {
  @NonNls
  public static final String ID = "VCSRoots";
  public static final String TITLE = "Roots Under VCS";

  protected VCSRootsProjectView(final Project project, final ProjectView projectView, final MessageBus bus, IdeDocumentHistory ideDocumentHistory, FileEditorManager fileEditorManager) {
    super(project, projectView, bus, ideDocumentHistory, fileEditorManager);
  }

  protected MPSTreeNode createRoot(Project project) {
    return new CompositeTreeNode(project);
  }

  public String getTitle() {
    return TITLE;
  }

  @NotNull
  public String getId() {
    return ID;
  }

  // used for sorting tabs in the tabbed pane
  public int getWeight() {
    return 6;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "VCSRootsProjectView";
  }

  public List<VirtualFile> getRoots() {
    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
    CompositeTreeNode rootTreeNode = (CompositeTreeNode) treeModel.getRoot();

    List<VirtualFile> files = new ArrayList<VirtualFile>();
    for (MPSTreeNode node : rootTreeNode) {
      if (node instanceof AbstractFileTreeNode) {
        files.add(((AbstractFileTreeNode) node).getFile());
      }
    }

    return files;
  }
}
