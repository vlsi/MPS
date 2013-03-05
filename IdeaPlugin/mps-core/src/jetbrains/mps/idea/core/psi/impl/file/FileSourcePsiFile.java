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

package jetbrains.mps.idea.core.psi.impl.file;

import com.intellij.ide.impl.ProjectViewSelectInTarget;
import com.intellij.ide.projectView.impl.ProjectViewPane;
import com.intellij.lang.Language;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.progress.ProgressIndicatorProvider;
import com.intellij.psi.FileViewProvider;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFileSystemItem;
import com.intellij.psi.PsiInvalidElementAccessException;
import com.intellij.psi.impl.source.PsiPlainTextFileImpl;
import com.intellij.psi.impl.source.tree.FileElement;
import com.intellij.psi.impl.source.tree.TreeElement;
import com.intellij.psi.search.PsiElementProcessor;
import com.intellij.psi.tree.IElementType;
import com.intellij.psi.util.CachedValue;
import com.intellij.psi.util.CachedValueProvider;
import com.intellij.psi.util.CachedValuesManager;
import com.intellij.psi.util.PsiModificationTracker;
import jetbrains.mps.fileTypes.MPSFileType;
import jetbrains.mps.fileTypes.MPSLanguage;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.smodel.SModelReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 2/5/13
 * Time: 11:47 AM
 * To change this template use File | Settings | File Templates.
 */
public class FileSourcePsiFile extends PsiPlainTextFileImpl {

  private SModelReference myModelReference;
  private String myModelName;
  private AtomicReference<CachedValue<List<RootNodePsiElement>>> myCachedChildren = new AtomicReference<CachedValue<List<RootNodePsiElement>>>();

  public FileSourcePsiFile(FileViewProvider viewProvider, SModelReference reference, String modelName) {
    super(viewProvider);
    myModelReference = reference;
    myModelName = modelName;
  }

  @NotNull
  @Override
  public String getName() {
    return myModelName;
  }

  @Override
  public boolean processChildren(PsiElementProcessor<PsiFileSystemItem> processor) {
    checkValid();
    ProgressIndicatorProvider.checkCanceled();

    List<RootNodePsiElement> children = getCachedChildren().getValue();
    for (RootNodePsiElement child : children) {
      if (!processor.execute(child)) {
        return false;
      }
    }

    return super.processChildren(processor);
  }

  @Override
  protected FileElement createFileElement(CharSequence docText) {
    return super.createFileElement(docText);    //To change body of overridden methods use File | Settings | File Templates.
  }

  @Override
  public TreeElement createContentLeafElement(CharSequence leafText) {
    return super.createContentLeafElement(leafText);    //To change body of overridden methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public Language getLanguage() {
    return MPSLanguage.INSTANCE;
  }

  @NotNull
  @Override
  public PsiElement[] getChildren() {
    List<RootNodePsiElement> children = getCachedChildren().getValue();
    return children.toArray(new PsiElement[children.size()]);
  }

  public SModelReference getModelReference () {
    return myModelReference;
  }

  private CachedValue<List<RootNodePsiElement>> getCachedChildren () {
    if (myCachedChildren.get() == null) {
      CachedValuesManager valuesManager = CachedValuesManager.getManager(getProject());
      CachedValue<List<RootNodePsiElement>> cachedValue = valuesManager.createCachedValue(new CachedValueProvider<List<RootNodePsiElement>>() {
        @Nullable
        @Override
        public Result<List<RootNodePsiElement>> compute() {
          MPSPsiProvider mpsPsiProvider = MPSPsiProvider.getInstance(getManager().getProject());
          MPSPsiModel psiModel = mpsPsiProvider.getPsi(myModelReference);

          List<RootNodePsiElement> children = new ArrayList<RootNodePsiElement>();
          collectChildren(psiModel.getChildren(), children);

          return Result.create(children, PsiModificationTracker.MODIFICATION_COUNT);
        }
      }, false);
      myCachedChildren.compareAndSet(null, cachedValue);
    }
    return myCachedChildren.get();
  }

  private void collectChildren(PsiElement[] roots, List<RootNodePsiElement> children) {
    for (PsiElement root : roots) {
      if (!(root instanceof MPSPsiNode)) continue;
      MPSPsiNode mpsPsiNode = (MPSPsiNode) root;
      RootNodePsiElement e = new RootNodePsiElement(this, mpsPsiNode.getSNodeReference(), mpsPsiNode.getName());
      children.add(e);
    }
  }

  private void checkValid() {
    if (!isValid()) {
      throw new PsiInvalidElementAccessException(this);
    }
  }

  @NotNull
  @Override
  public FileType getFileType() {
    return MPSFileType.INSTANCE;
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
    ProjectViewSelectInTarget.select(getProject(), this, ProjectViewPane.ID, null, getVirtualFile(), requestFocus);
  }

  @Override
  public String toString() {
    return "PsiFile(MPS model):" + getName();
  }

  private static class FileSourceElement extends FileElement {

    public FileSourceElement(IElementType type, CharSequence text) {
      super(type, text);

    }

  }
}
