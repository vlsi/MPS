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

import com.intellij.ide.impl.ProjectViewSelectInTarget;
import com.intellij.ide.projectView.impl.ProjectViewPane;
import com.intellij.lang.FileASTNode;
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
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.util.JavaNameUtil;
import jetbrains.mps.workbench.nodesFs.MPSModelVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
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
public class MPSPsiModel extends MPSPsiNodeBase implements PsiDirectory {

  public static final PsiDirectory[] EMPTY_PSI_DIRECTORIES = new PsiDirectory[0];
  private final SModelReference myModelReference;
  private final Map<SNodeId, MPSPsiNode> myNodes = new HashMap<SNodeId, MPSPsiNode>();
  private VirtualFile mySourceVirtualFile;

  public MPSPsiModel(SModelReference reference, PsiManager manager) {
    super(manager);
    this.myModelReference = reference;
  }

  @NotNull
  @Override
  public String getName() {
    return JavaNameUtil.shortName(getQualifiedName());
  }

  public SModelReference getSModelReference() {
    return myModelReference;
  }

  @Override
  public boolean isValid() {
    return true;
  }

  @Override
  public boolean isPhysical() {
    return true;
  }


  @Override
  public String toString() {
    return "Model:" + myModelReference.toString();
  }

  /* PsiFile */

  @Override
  public void checkSetName(String name) throws IncorrectOperationException {
    throw new IncorrectOperationException("Not implemented");
  }

  @NotNull
  @Override
  public VirtualFile getVirtualFile() {
    return MPSNodesVirtualFileSystem.getInstance().getFileFor((jetbrains.mps.smodel.SModelReference) myModelReference);
  }

  @Override
  public boolean processChildren(PsiElementProcessor<PsiFileSystemItem> processor) {
    return false;
  }

  @Override
  public boolean isDirectory() {
    return true;
  }

  @Nullable
  @Override
  public PsiDirectory getParent() {
    return null;
  }

  @NotNull
  @Override
  public PsiDirectory[] getSubdirectories() {
    return EMPTY_PSI_DIRECTORIES;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiFile[] getFiles() {
    return getChildren(PsiFile.class);
  }

  @Nullable
  @Override
  public PsiDirectory findSubdirectory(@NotNull String name) {
    return null;
  }

  @Nullable
  @Override
  public PsiFile findFile(@NotNull @NonNls String name) {
    throw new IncorrectOperationException("Not implemented");
  }

  @NotNull
  @Override
  public PsiDirectory createSubdirectory(@NotNull String name) throws IncorrectOperationException {
    throw new IncorrectOperationException("Not implemented");
  }

  @Override
  public void checkCreateSubdirectory(@NotNull String name) throws IncorrectOperationException {
    throw new IncorrectOperationException("Not implemented");
  }

  @NotNull
  @Override
  public PsiFile createFile(@NotNull @NonNls String name) throws IncorrectOperationException {
    throw new IncorrectOperationException("Not implemented");
  }

  @NotNull
  @Override
  public PsiFile copyFileFrom(@NotNull String newName, @NotNull PsiFile originalFile) throws IncorrectOperationException {
    throw new IncorrectOperationException("Not implemented");
  }

  @Override
  public void checkCreateFile(@NotNull String name) throws IncorrectOperationException {
    throw new IncorrectOperationException("Not implemented");
  }

  @Override
  public FileASTNode getNode() {
    return null;
  }

  @NotNull
  @Override
  public PsiElement setName(@NonNls @NotNull String name) throws IncorrectOperationException {
    throw new IncorrectOperationException("Not implemented");
  }

  @Nullable
  @Override
  public PsiDirectory getParentDirectory() {
    VirtualFile parentFile = getSourceVirtualFile().getParent();
    if (parentFile == null) return null;
    return myManager.findDirectory(parentFile);
  }

  @Override
  public boolean canNavigateToSource() {
    return false;
  }

  @Override
  public boolean canNavigate() {
    return true;
  }

  @Override
  public void navigate(boolean requestFocus) {
    ProjectViewSelectInTarget.select(getProject(), this, ProjectViewPane.ID, null, getSourceVirtualFile(), requestFocus);
  }

  public String getQualifiedName() {
    return myModelReference.getModelName();
  }

  public VirtualFile getSourceVirtualFile() {
    return mySourceVirtualFile;
  }

  @Override
  public PsiFile getContainingFile() {
    return null;
  }

  /* package */

  MPSPsiNode reload(SNodeId sNodeId) {
    ModelAccess.assertLegalWrite();
    MPSPsiNode mpsPsiNode = lookupNode(sNodeId);
    if (mpsPsiNode == null) return null;

    SNode sNode = mpsPsiNode.getSNodeReference().resolve(MPSModuleRepository.getInstance());
    MPSPsiNode replacement = convert(sNode);

    if (mpsPsiNode.getParent() instanceof MPSPsiRootNode) {
      MPSPsiRootNode rootNode = (MPSPsiRootNode) mpsPsiNode.getParent();
      assert rootNode.getParent() == this;

      MPSPsiRootNode replacementRoot = new MPSPsiRootNode(sNode.getNodeId(), extractName(sNode), getManager());
      replaceChild(rootNode, replacementRoot);
      replacementRoot.addChildLast(replacement);
    }
    else {
      ((MPSPsiNodeBase)mpsPsiNode.getParent()).replaceChild(mpsPsiNode, replacement);
    }
    return replacement;
  }

  void reloadAll() {
    ModelAccess.assertLegalWrite();
    SModel sModel = myModelReference.resolve(MPSModuleRepository.getInstance());
    for (SNode root : sModel.getRootNodes()) {
      MPSPsiNode mpsPsiNode = lookupNode(root.getNodeId());
      if (mpsPsiNode == null) continue;
      drop(mpsPsiNode);
    }
    reload(sModel);
  }

  MPSPsiNode lookupNode(SNodeId nodeId) {
    return myNodes.get(nodeId);
  }

  void reload(SModel model) {
    clearChildren();
    for (SNode root : model.getRootNodes()) {
      String rootName = null;
      rootName = extractName(root);
      MPSPsiRootNode rootNode = new MPSPsiRootNode(root.getNodeId(), rootName, getManager());
      addChildLast(rootNode);
      rootNode.addChildLast(convert(root));
    }

    // TODO use ModelUtil
    DataSource source = model.getSource();
    if (source instanceof FileDataSource) {
      File file = new File(((FileDataSource) source).getFile().getPath());
      VirtualFile vfile = LocalFileSystem.getInstance().findFileByIoFile(file);
      this.mySourceVirtualFile = vfile;
    }
  }

  MPSPsiNode convert(SNode node) {
    MPSPsiNode psiNode = MPSPsiProvider.getInstance(getProject()).create(node.getNodeId(), node.getConcept().getQualifiedName(), node.getRoleInParent());
    myNodes.put(node.getNodeId(), psiNode);

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
      MPSPsiNode psiChild = convert(root);
      psiNode.addChild(last, psiChild);
      last = psiChild;
    }
    return psiNode;
  }

  void drop (MPSPsiNode psiNode) {
    myNodes.remove(psiNode.getId());

    for (MPSPsiNodeBase node : psiNode.children()) {
      if (node instanceof MPSPsiNode) {
        drop((MPSPsiNode) node);
      }
    }
  }

  private String extractName(SNode sNode) {
    String name = "";
    for (String key : sNode.getPropertyNames()) {
      if ("name".equals(key)) {
        name = sNode.getProperty(key);
      }
    }
    return name;
  }

}
