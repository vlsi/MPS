/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.ui;

import com.intellij.openapi.editor.markup.TextAttributes;
import com.intellij.openapi.fileEditor.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.usages.TextChunk;
import com.intellij.usages.Usage;
import com.intellij.usages.UsagePresentation;
import com.intellij.usages.rules.UsageInFile;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.util.ArrayList;

public class NodeUsage extends NodeUsageBase implements Usage, UsagePresentation, UsageInFile {

  public NodeUsage(SNode node, Project project) {
    super(node, project);
  }

  @NotNull
  @Override
  public UsagePresentation getPresentation() {
    return this;
  }

  @Override
  public boolean isValid() {
    return true;
  }

  @Override
  public boolean isReadOnly() {
    return false;
  }

  @Override
  public FileEditorLocation getLocation() {
    VirtualFile virtualFile = getFile();
    if (virtualFile == null) return null;
    FileEditor editor = FileEditorManager.getInstance(myProject).getSelectedEditor(virtualFile);
    if (!(editor instanceof MPSFileNodeEditor)) return null;

    return new TextEditorLocation(0, (TextEditor) editor);
  }


  @Override
  public void selectInEditor() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void highlightInEditor() {
    //To change body of implemented methods use File | Settings | File Templates.
  }


  @NotNull
  @Override
  public TextChunk[] getText() {
    final ArrayList<TextChunk> result = new ArrayList<TextChunk>();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        if (!myNode.isDeleted()) {
          result.add(new TextChunk(new TextAttributes(), myNode.getPresentation()));
          result.add(new TextChunk(new TextAttributes(), "("));
          result.add(new TextChunk(new TextAttributes(), "role:"));
          result.add(new TextChunk(new TextAttributes(), myNode.getRole_()));
          result.add(new TextChunk(new TextAttributes(), ";"));
          result.add(new TextChunk(new TextAttributes(), "in:"));
          result.add(new TextChunk(new TextAttributes(), myNode.getParent().getPresentation()));
          result.add(new TextChunk(new TextAttributes(), ")"));
        } else {
          result.add(new TextChunk(new TextAttributes(), "disposed"));
        }
      }
    });
    return result.toArray(new TextChunk[result.size()]);
  }

  @NotNull
  @Override
  public String getPlainText() {
    return myRootName;
  }

  @Override
  public Icon getIcon() {
    return IconManager.getIconFor(myNode);
  }

  @Override
  public String getTooltipText() {
    return null;
  }
}
