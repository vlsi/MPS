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
package jetbrains.mps.ide.editor.tabs;

import com.intellij.openapi.fileEditor.impl.EditorTabTitleProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.editor.MPSEditorUtil;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;

public class EditorTabTitleProviderImpl implements EditorTabTitleProvider {
  public String getEditorTabTitle(final Project project, final VirtualFile file) {
    if (!(file instanceof MPSNodeVirtualFile)) return null;
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      public String compute() {
        if (!ModelAccess.instance().isInEDT()) {
          return "";
        }
        SNode node = MPSEditorUtil.getCurrentEditedNode(project, (MPSNodeVirtualFile) file);
        if (node == null) return null;
        return node.getPresentation();
      }
    });
  }
}
