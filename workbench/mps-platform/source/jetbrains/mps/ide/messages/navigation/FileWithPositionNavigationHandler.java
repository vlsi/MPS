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
package jetbrains.mps.ide.messages.navigation;

import com.intellij.openapi.editor.ScrollType;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.TextEditor;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.make.FileWithPosition;

class FileWithPositionNavigationHandler implements INavigationHandler<FileWithPosition> {
  @Override
  public boolean canNavigate(FileWithPosition pos) {
    VirtualFile vf = LocalFileSystem.getInstance().findFileByIoFile(pos.getFile());
    return vf != null;
  }

  @Override
  public void navigate(FileWithPosition pos, Project project, boolean focus, boolean select) {
    VirtualFile vf = LocalFileSystem.getInstance().findFileByIoFile(pos.getFile());
    if (vf == null) return;

    for (FileEditor fe: FileEditorManager.getInstance(project).openFile(vf, true)){
      if (!(fe instanceof TextEditor)) continue;

      TextEditor te = (TextEditor) fe;
      int offset = pos.getOffset();
      int maxOff = te.getEditor().getDocument().getTextLength();
      te.getEditor().getCaretModel().moveToOffset(Math.min(offset, maxOff));
      te.getEditor().getScrollingModel().scrollToCaret(ScrollType.MAKE_VISIBLE);
      return;
    }
  }
}
