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

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiFileSystemItem;
import com.intellij.psi.impl.light.LightElement;
import com.intellij.psi.search.PsiElementProcessor;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 2/5/13
 * Time: 11:47 AM
 * To change this template use File | Settings | File Templates.
 */
public class RootNodePsiElement extends LightElement implements PsiFileSystemItem {

  private PsiFile mySourcePsiFile;
  private SNodeReference mySNodeReference;
  private String myName;

  public RootNodePsiElement(PsiFile sourcePsiFile, SNodeReference sNodePointer, String name) {
    super(sourcePsiFile.getManager(), sourcePsiFile.getLanguage());
    mySourcePsiFile = sourcePsiFile;
    mySNodeReference = sNodePointer;
    myName = name;
  }

  @Override
  public boolean isDirectory() {
    return false;
  }

  @Override
  public PsiFileSystemItem getParent() {
    return mySourcePsiFile;
  }

  @Nullable
  @Override
  public VirtualFile getVirtualFile() {
    return mySourcePsiFile.getVirtualFile();
  }

  @Override
  public PsiFile getContainingFile() {
    // must be null, otherwise it must be a physical file
    return null;
  }

  @NotNull
  @Override
  public String getName() {
    return myName;
  }

  @Override
  public PsiElement setName(@NonNls @NotNull String name) throws IncorrectOperationException {
    throw new IncorrectOperationException();
  }

  @Override
  public boolean processChildren(PsiElementProcessor<PsiFileSystemItem> processor) {
    return false;
  }

  @Override
  public boolean isValid() {
    // TODO check if node is valid
    return mySourcePsiFile.isValid();
  }

  @Override
  public boolean isPhysical() {
    return true;
  }

  @Override
  public String toString() {
    return getName();
  }

  public SNodeReference getSNodeReference() {
    return mySNodeReference;
  }


  @Nullable
  @Override
  protected Icon getElementIcon(@IconFlags int flags) {
    return ModelAccess.instance().runReadAction(new Computable<Icon>() {
      @Override
      public Icon compute() {
        SNode sNode = mySNodeReference.resolve(MPSModuleRepository.getInstance());
        if (sNode == null) return null;

        return IconManager.getIconFor(sNode, true);
      }
    });
  }

  @Override
  public void checkSetName(String name) throws IncorrectOperationException {
    throw new IncorrectOperationException();
  }

  @Override
  public boolean canNavigate() {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        return mySNodeReference.resolve(MPSModuleRepository.getInstance()) != null;
      }
    });

  }

  @Override
  public void navigate(final boolean requestFocus) {
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      public void run() {
        SNode root = mySNodeReference.resolve(MPSModuleRepository.getInstance());
        if (root == null) return;

        ProjectOperationContext context = new ProjectOperationContext(ProjectHelper.toMPSProject(getProject()));
        NavigationSupport.getInstance().openNode(context, root, requestFocus, false);
      }
    });  }


}
