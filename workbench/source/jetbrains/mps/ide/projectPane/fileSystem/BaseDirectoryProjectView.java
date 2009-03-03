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
import jetbrains.mps.ide.projectPane.fileSystem.nodes.ProjectTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class BaseDirectoryProjectView extends FileViewProjectPane {
  @NonNls
  public static final String ID = "FileSystem";
  public static final String TITLE = "File System";

  protected BaseDirectoryProjectView(final Project project, final ProjectView projectView, final MessageBus bus, IdeDocumentHistory ideDocumentHistory, FileEditorManager fileEditorManager) {
    super(project, projectView, bus, ideDocumentHistory, fileEditorManager);
  }

  protected MPSTreeNode createRoot(Project project) {
    VirtualFile folder = project.getBaseDir();
    assert folder != null;
    return new ProjectTreeNode(project);
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
    return 5;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "BaseDirectoryProjectView";
  }

  public MPSTree getTree() {
    return (MPSTree) myTree;
  }
}
