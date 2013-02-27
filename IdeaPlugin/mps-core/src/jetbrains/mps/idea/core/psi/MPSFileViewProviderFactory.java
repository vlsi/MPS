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

package jetbrains.mps.idea.core.psi;

import com.intellij.lang.Language;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.FileViewProvider;
import com.intellij.psi.FileViewProviderFactory;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiManager;
import com.intellij.psi.SingleRootFileViewProvider;
import com.intellij.testFramework.LightVirtualFile;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.fileTypes.MPSLanguage;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.psi.impl.file.FileSourcePsiFile;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.util.Computable;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.concurrent.atomic.AtomicReference;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 2/5/13
 * Time: 1:59 PM
 * To change this template use File | Settings | File Templates.
 */
public class MPSFileViewProviderFactory implements FileViewProviderFactory {
  @Override
  public FileViewProvider createFileViewProvider(@NotNull VirtualFile file, Language language, @NotNull final PsiManager manager, boolean physical) {
    return new MySingleRootFileViewProvider(manager, file, physical);
  }

  private static class MySingleRootFileViewProvider extends SingleRootFileViewProvider {
    private AtomicReference<PsiFile> myPsiFile  = new AtomicReference<PsiFile>();;

    public MySingleRootFileViewProvider(PsiManager manager, VirtualFile file, boolean physical) {
      super(manager, file, physical);
    }

    public MySingleRootFileViewProvider(PsiManager manager, VirtualFile copy, boolean b, Language baseLanguage) {
      super(manager, copy, false, baseLanguage);
    }

    @Nullable
    @Override
    protected PsiFile getPsiInner(@NotNull Language target) {
      if (target != MPSLanguage.INSTANCE) {
        return null;
      }
      PsiFile psiFile = myPsiFile.get();
      if (psiFile == null) {
        psiFile = createFile();
        boolean set = myPsiFile.compareAndSet(null, psiFile);
        if (!set) {
          psiFile = myPsiFile.get();
        }
      }
      return psiFile;
    }

    @NotNull
    @Override
    public SingleRootFileViewProvider createCopy(@NotNull VirtualFile copy) {
      return new MySingleRootFileViewProvider(getManager(), copy, false, getBaseLanguage());
    }

    @Override
    public boolean supportsIncrementalReparse(@NotNull Language rootLanguage) {
      return false;
    }

    private PsiFile createFile() {
      VirtualFile virtualFile = getVirtualFile();
      if (virtualFile instanceof LightVirtualFile) {
        virtualFile = ((LightVirtualFile)virtualFile).getOriginalFile();
      }
      if (virtualFile == null || virtualFile.getFileType() != MPSFileTypeFactory.MODEL_FILE_TYPE) {
        return null;
      }
      final IFile modelFile = FileSystem.getInstance().getFileByPath(virtualFile.getPath());

      FileSourcePsiFile psiFile = ModelAccess.instance().runReadAction(new Computable<FileSourcePsiFile>() {
        @Override
        public FileSourcePsiFile compute() {
          SModel descr = SModelFileTracker.getInstance().findModel(modelFile);
          if(descr != null) {
            return createAndUpdatePsiFile(descr);
          }
          return null;
        }
      });
      return psiFile;
    }

    private FileSourcePsiFile createAndUpdatePsiFile (SModel descr) {
      FileSourcePsiFile result = new FileSourcePsiFile(this, descr.getModelName());

      MPSPsiProvider mpsPsiProvider = MPSPsiProvider.getInstance(getManager().getProject());
      MPSPsiModel psiModel = mpsPsiProvider.getPsi(descr);

      result.update(psiModel.getChildren());
      return result;
    }
  }
}
