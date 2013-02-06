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
import com.intellij.openapi.vfs.LocalFileSystem;
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
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.idea.core.projectView.MPSDataKeys;
import jetbrains.mps.idea.core.psi.MPSKeys;
import jetbrains.mps.idea.core.psi.MPSPsiNodeFactory;
import jetbrains.mps.idea.core.psi.impl.file.FileSourcePsiFile;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.io.File;
import java.util.HashMap;
import java.util.Map;

/**
 * evgeny, 1/25/13
 */
public class MPSPsiModel extends MPSPsiNodeBase implements PsiFile {

  private final SModelReference reference;
  private final Map<SNodeId, MPSPsiNode> nodes = new HashMap<SNodeId, MPSPsiNode>();
  private final FileViewProvider myViewProvider;
  private VirtualFile mySourceVirtualFile;

  MPSPsiModel(SModelReference reference, PsiManager manager) {
    super(manager);
    myViewProvider = new SingleRootFileViewProvider(manager, new LightVirtualFile(), false);
    this.reference = reference;
  }

  public String getQualifiedName() {
    return reference.getModelName();
  }

  public SModelReference getModelReference() {
    return reference;
  }

  MPSPsiNode resolve(SNodeId nodeId) {
    return nodes.get(nodeId);
  }

  void reload(SModel model, MPSPsiNodeFactory factory) {
    MPSPsiNode last = null;
    for (SNode root : model.getRootNodes()) {
      MPSPsiNode psiRoot = convert(root, factory);
      addChild(last, psiRoot);
      last = psiRoot;
    }

    // TODO use ModelUtil
    DataSource source = model.getSource();
    if (source instanceof FileDataSource) {
      File file = new File(((FileDataSource) source).getFile().getPath());
      VirtualFile vfile = LocalFileSystem.getInstance().findFileByIoFile(file);
      this.mySourceVirtualFile =vfile;
      vfile.putUserData(MPSKeys.MODEL_REFERENCE, reference);
    }
  }

  MPSPsiNode convert(SNode node, MPSPsiNodeFactory factory) {
    MPSPsiNode psiNode = factory.create(node.getNodeId(), node.getConcept().getQualifiedName(), node.getRoleInParent());
    psiNode.putUserData(MPSKeys.NODE_REFERENCE, node.getReference());
    nodes.put(node.getNodeId(), psiNode);

    // properties
    for (String key : node.getPropertyNames()) {
      psiNode.setProperty(key, node.getProperty(key));
    }

    // refs
    for (SReference ref : node.getReferences()) {
      if (ref instanceof StaticReference) {
        psiNode.addChild(null, new MPSPsiRef(ref.getRole(), ref.getTargetSModelReference(), ref.getTargetNodeId()));
      } else if (ref instanceof DynamicReference) {
        psiNode.addChild(null, new MPSPsiRef(ref.getRole(), ((DynamicReference) ref).getResolveInfo()));
      }
    }

    // children
    MPSPsiNode last = null;
    for (SNode root : node.getChildren()) {
      MPSPsiNode psiChild = convert(root, factory);
      psiNode.addChild(last, psiChild);
      last = psiChild;
    }
    return psiNode;
  }

  @Override
  public String toString() {
    return "Model:" + reference.toString();
  }

  /* PsiFile */

  @Override
  public void checkSetName(String name) throws IncorrectOperationException {
    throw new IncorrectOperationException("Not implemented");
  }

  @Nullable
  @Override
  public VirtualFile getVirtualFile() {
    return null;
  }

  @Nullable
  @Override
  public PsiDirectory getContainingDirectory() {
    return null;
  }

  @Override
  public boolean processChildren(PsiElementProcessor<PsiFileSystemItem> processor) {
    return false;
  }

  @Override
  public boolean isDirectory() {
    return false;
  }

  @Nullable
  @Override
  public PsiDirectory getParent() {
    return null;
  }

  @Override
  public long getModificationStamp() {
    return 0;
  }

  @NotNull
  @Override
  public PsiFile getOriginalFile() {
    return this;
  }

  @NotNull
  @Override
  public FileType getFileType() {
    return MPSFileTypeFactory.MODEL_FILE_TYPE;
  }

  @NotNull
  @Override
  public PsiFile[] getPsiRoots() {
    return new PsiFile[]{this};
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
  public void subtreeChanged() {
  }

  @Override
  public PsiElement setName(@NonNls @NotNull String name) throws IncorrectOperationException {
    throw new IncorrectOperationException("Not implemented");
  }

  public VirtualFile getSourceVirtualFile() {
    return mySourceVirtualFile;
  }
}
