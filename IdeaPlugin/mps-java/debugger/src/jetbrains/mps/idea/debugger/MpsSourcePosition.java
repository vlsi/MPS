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

package jetbrains.mps.idea.debugger;

import com.intellij.debugger.SourcePosition;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.navigation.NodeNavigatable;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class MpsSourcePosition extends SourcePosition {
  private final SNodePointer myNodePointer;
  private final Project myProject;
  private final NodeNavigatable myNavigatable;
  private final GeneratedSourcePosition mySourcePosition;

  private MpsSourcePosition(GeneratedSourcePosition position, Project project) {
    mySourcePosition = position;
    myNodePointer = position.getNodePointer();
    myProject = project;

    myNavigatable = new NodeNavigatable(ProjectHelper.toMPSProject(myProject), myNodePointer);
  }

  public MPSNodeVirtualFile getVirtualFile() {
    return MPSNodesVirtualFileSystem.getInstance().getFileFor(myNodePointer);
  }

  public MPSNodeVirtualFile getRootVirtualFile() {
    SNodePointer rootPointer = ModelAccess.instance().runReadAction(new Computable<SNodePointer>() {
      @Override
      public SNodePointer compute() {
        SNode root = myNodePointer.getNode().getTopmostAncestor();
        return new SNodePointer(root.getModel() == null ? null : root);
      }
    });
    return MPSNodesVirtualFileSystem.getInstance().getFileFor(rootPointer);
  }

  @NotNull
  @Override
  public PsiFile getFile() {
    return mySourcePosition.getPsiFile(myProject);
  }

  @Override
  public PsiElement getElementAt() {
    PsiFile psiFile = getFile();
    Document document = PsiDocumentManager.getInstance(myProject).getDocument(psiFile);
    if (document == null) {
      return null;
    }
    int line = getLine();
    if (line < 0) {
      return psiFile;
    }

    int startOffset = document.getLineStartOffset(line);
    PsiElement element = psiFile.findElementAt(startOffset);
    for (; element instanceof PsiWhiteSpace || element instanceof PsiComment; element = psiFile.findElementAt(startOffset)) {
      startOffset = element.getTextRange().getEndOffset();
    }

    if (element != null && element.getParent() instanceof PsiForStatement) {
      PsiStatement initialization = ((PsiForStatement) element.getParent()).getInitialization();
      if (initialization != null) {
        element = initialization;
      }
    }

    return element;
  }

  @Override
  public int getLine() {
    // our lines start from 1, theirs from 0
    return mySourcePosition.getLineNumber() - 1;
  }

  @Override
  public int getOffset() {
    PsiElement psiElement = getElementAt();
    if (psiElement != null) {
      return psiElement.getTextOffset();
    }
    return 0;
  }

  @Override
  public Editor openEditor(boolean requestFocus) {
    FileEditorManager.getInstance(myProject).openFile(getRootVirtualFile(), requestFocus);
    return null;
  }

  @Override
  public void navigate(boolean requestFocus) {
    myNavigatable.navigate(requestFocus);
  }

  @Override
  public boolean canNavigate() {
    return myNavigatable.canNavigate();
  }

  @Override
  public boolean canNavigateToSource() {
    return myNavigatable.canNavigateToSource();
  }

  public SNode getNode() {
    return ModelAccess.instance().runReadAction(new Computable<SNode>() {
      @Override
      public SNode compute() {
        return mySourcePosition.getNode();
      }
    });
  }

  @Nullable
  public static MpsSourcePosition createPosition(final Project project, final String typeName, final String fileName, final int lineNumber) {
    return ModelAccess.instance().runReadAction(new Computable<MpsSourcePosition>() {
      @Override
      public MpsSourcePosition compute() {
        GeneratedSourcePosition sourcePosition = new GeneratedSourcePosition(typeName, fileName, lineNumber);
        SNode node = sourcePosition.getNode();
        if (node == null) {
          return null;
        }
        SModelDescriptor modelDescriptor = node.getModel().getModelDescriptor();
        IModule module = modelDescriptor.getModule();
        if (!(module instanceof SolutionIdea)) {
          return null;
        }
        return new MpsSourcePosition(sourcePosition, project);
      }
    });
  }
}
