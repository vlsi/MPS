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

import com.intellij.lang.Language;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.progress.ProgressIndicatorProvider;
import com.intellij.psi.FileViewProvider;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiElementVisitor;
import com.intellij.psi.PsiFileSystemItem;
import com.intellij.psi.PsiInvalidElementAccessException;
import com.intellij.psi.impl.PsiManagerImpl;
import com.intellij.psi.impl.file.PsiBinaryFileImpl;
import com.intellij.psi.impl.source.PsiFileImpl;
import com.intellij.psi.impl.source.PsiPlainTextFileImpl;
import com.intellij.psi.impl.source.tree.FileElement;
import com.intellij.psi.impl.source.tree.TreeElement;
import com.intellij.psi.search.PsiElementProcessor;
import com.intellij.psi.tree.IElementType;
import com.intellij.psi.tree.IFileElementType;
import com.intellij.psi.xml.XmlElementType;
import jetbrains.mps.fileTypes.MPSFileType;
import jetbrains.mps.fileTypes.MPSLanguage;
import jetbrains.mps.idea.core.psi.MPSKeys;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 2/5/13
 * Time: 11:47 AM
 * To change this template use File | Settings | File Templates.
 */
public class FileSourcePsiFile extends PsiPlainTextFileImpl {

  private String myModelName;
  private List<RootNodePsiElement> myChildren;

  public FileSourcePsiFile(FileViewProvider viewProvider, String modelName) {
    super(viewProvider);
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

    for (RootNodePsiElement child : myChildren) {
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
    return myChildren.toArray(new PsiElement[myChildren.size()]);
  }

  public void update(PsiElement[] roots) {
    myChildren = new ArrayList<RootNodePsiElement>();
    for (PsiElement root : roots) {
      RootNodePsiElement e = new RootNodePsiElement(this, root.getUserData(MPSKeys.NODE_REFERENCE), ((MPSPsiNode) root).getName());
      e.putUserData(MPSKeys.NODE_REFERENCE, root.getUserData(MPSKeys.NODE_REFERENCE));
      myChildren.add(e);
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
  public String toString() {
    return "PsiFile(MPS model):" + getName();
  }

  private static class FileSourceElement extends FileElement {

    public FileSourceElement(IElementType type, CharSequence text) {
      super(type, text);

    }

  }
}
