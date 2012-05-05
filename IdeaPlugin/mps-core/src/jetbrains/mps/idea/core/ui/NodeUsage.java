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
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorLocation;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.usages.TextChunk;
import com.intellij.usages.UsagePresentation;
import com.intellij.usages.rules.MergeableUsage;
import com.intellij.usages.rules.UsageInModule;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.util.ArrayList;

public class NodeUsage extends NodeUsageBase implements UsagePresentation, UsageInModule, MergeableUsage, UsageInRoot, UsageInModel {
  private SModel myModel;
  public NodeUsage(SNode node, Project project) {
    super(node, project);
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        myModel = myNode.getModel();
      }
    });
  }

  @NotNull
  @Override
  public UsagePresentation getPresentation() {
    return this;
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
    return editor.getCurrentLocation();
  }


  @Override
  public void selectInEditor() {

  }

  @Override
  public void highlightInEditor() {

  }


  @NotNull
  @Override
  public TextChunk[] getText() {
    final ArrayList<TextChunk> result = new ArrayList<TextChunk>();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        if (isValid()) {
          TextAttributes attributes = new TextAttributes();
          result.add(new TextChunk(attributes, myNode.getPresentation()));
          result.add(new TextChunk(attributes, " ("));
          result.add(new TextChunk(attributes, "role: "));
          result.add(new TextChunk(attributes, myNode.getRole_()));
          result.add(new TextChunk(attributes, ";"));
          result.add(new TextChunk(attributes, " in: "));
          result.add(new TextChunk(attributes, myNode.getParent().getPresentation()));
          result.add(new TextChunk(attributes, ")"));
        } else {
          result.add(new TextChunk(new TextAttributes(), "INVALID"));
        }
      }
    });
    return result.toArray(new TextChunk[result.size()]);
  }

  @NotNull
  @Override
  public String getPlainText() {
    return myPresentation;
  }

  @Override
  public Icon getIcon() {
    return IconManager.getIconFor(myNode);
  }

  @Override
  public String getTooltipText() {
    return null;
  }

  @Override
  public Module getModule() {
    if (!isValid()) return null;
    VirtualFile virtualFile = getFile().getParent();
    if (virtualFile == null) return null;
    return ModuleUtil.findModuleForFile(virtualFile,myProject);
  }

  @Override
  public boolean merge(MergeableUsage mergeableUsage) {
    return mergeableUsage instanceof NodeUsage && myNode.equals(((NodeUsage) mergeableUsage).myNode);
  }

  @Override
  public void reset() {
    //To change body of implemented methods use File | Settings | File Templates.
  }


  @Override
  public VirtualFile getFile() {
    return myFile;
  }

  @Override
  public SModel getModel() {
    return myModel;
  }

  @Override
  public SNode getRoot() {
    return myRootNode;
  }
}
