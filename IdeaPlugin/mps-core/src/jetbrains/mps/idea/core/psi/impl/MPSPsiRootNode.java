/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.psi.impl;

import com.intellij.lang.FileASTNode;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.FileViewProvider;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiFileSystemItem;
import com.intellij.psi.PsiManager;
import com.intellij.psi.SingleRootFileViewProvider;
import com.intellij.psi.search.PsiElementProcessor;
import com.intellij.testFramework.LightVirtualFile;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * User: fyodor
 * Date: 3/5/13
 */
public class MPSPsiRootNode extends MPSPsiNodeBase implements PsiFile {

  private final FileViewProvider myViewProvider;
  private final SNodeId myNodeId;
  private String myName;

  public MPSPsiRootNode (SNodeId nodeId, String name,  PsiManager manager) {
    super(manager);
    myNodeId = nodeId;
    myName = name;
    myViewProvider = new SingleRootFileViewProvider(manager, new LightVirtualFile(), false);
  }

  @Nullable
  @Override
  public VirtualFile getVirtualFile() {
    return MPSNodesVirtualFileSystem.getInstance().getFileFor(getSNodeReference());
  }

  @Override
  public boolean processChildren(PsiElementProcessor<PsiFileSystemItem> processor) {
    return false;
  }

  @Nullable
  @Override
  public PsiDirectory getContainingDirectory() {
    return getContainingModel();
  }

  @Override
  public boolean isDirectory() {
    return false;
  }

  @Nullable
  @Override
  public PsiDirectory getParent() {
    return (PsiDirectory) super.getParent();
  }

  @Override
  public String toString() {
    return "Root: " + myNodeId.toString();
  }

  @Override
  public long getModificationStamp() {
    return getVirtualFile().getModificationStamp();
  }

  @NotNull
  @Override
  public PsiFile getOriginalFile() {
    return this;
  }

  @NotNull
  @Override
  public FileType getFileType() {
    return MPSFileTypeFactory.MPS_NODE_FILE_TYPE;
  }

  @Override
  public String getName() {
    return myName;
  }

  @NotNull
  @Override
  public PsiFile[] getPsiRoots() {
    return new PsiFile[] {this};
  }

  @NotNull
  @Override
  public FileViewProvider getViewProvider() {
    return myViewProvider;
  }

  @Override
  public FileASTNode getNode() {
    return null;
  }

  @Override
  public boolean isPhysical() {
    return true;
  }

  @Override
  public void subtreeChanged() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void checkSetName(String name) throws IncorrectOperationException {
    throw new IncorrectOperationException("Not implemented");
  }

  @Override
  public PsiElement setName(@NonNls @NotNull String name) throws IncorrectOperationException {
    throw new IncorrectOperationException("Not implemented");
  }

  public SNodeId getNodeId() {
    return myNodeId;
  }

  public SNodeReference getSNodeReference() {
    MPSPsiModel psiModel = getContainingModel();
    if (psiModel == null) return null;
    return new SNodePointer(psiModel.getSModelReference(), myNodeId);
  }

  // added for idea search scope to work with our virtual files
  // see PsiSearchScopeUtil.isInScope
  @Override
  public PsiElement getContext() {
    return null;
  }

  @Override
  public boolean isWritable() {
    return true;
  }
}
