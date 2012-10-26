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
package jetbrains.mps;

import com.intellij.lang.Language;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.fileTypes.FileTypeRegistry;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiFileFactory;
import com.intellij.psi.PsiManager;
import com.intellij.psi.SingleRootFileViewProvider;
import com.intellij.psi.impl.source.PsiPlainTextFileImpl;
import com.intellij.testFramework.LightVirtualFile;
import com.intellij.util.LocalTimeCounter;
import com.intellij.util.text.CharSequenceSubSequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class EmptyPsiFileFactory extends PsiFileFactory {
  private final PsiManager myManager;

  public EmptyPsiFileFactory(final PsiManager manager) {
    myManager = manager;
  }

  @Override
  @NotNull
  public PsiFile createFileFromText(@NotNull String name, @NotNull FileType fileType, @NotNull CharSequence text,
                    long modificationStamp, final boolean physical) {
    return createFileFromText(name, fileType, text, modificationStamp, physical, true);
  }

  @Override
  public PsiFile createFileFromText(@NotNull String name, @NotNull Language language, @NotNull CharSequence text) {
    return null;
  }

  @Override
  public PsiFile createFileFromText(@NotNull String name, @NotNull Language language, @NotNull CharSequence text, boolean physical,
                    final boolean markAsCopy) {
    return null;
  }

  @Override
  public PsiFile createFileFromText(@NotNull String name,
                    @NotNull Language language,
                    @NotNull CharSequence text,
                    boolean physical,
                    boolean markAsCopy,
                    boolean noSizeLimit) {
    return null;
  }

  @Override
  @NotNull
  public PsiFile createFileFromText(@NotNull String name,
                    @NotNull FileType fileType,
                    @NotNull CharSequence text,
                    long modificationStamp,
                    final boolean physical,
                    boolean markAsCopy) {
    final LightVirtualFile virtualFile = new LightVirtualFile(name, fileType, text, modificationStamp);
    final SingleRootFileViewProvider singleRootFileViewProvider =
      new SingleRootFileViewProvider(myManager, virtualFile, physical);
    return new PsiPlainTextFileImpl(singleRootFileViewProvider);
  }


  @NotNull
  public PsiFile createFileFromText(@NotNull String name,
                    @NotNull FileType fileType, final Language language, @NotNull Language targetLanguage, @NotNull CharSequence text,
                    long modificationStamp,
                    final boolean physical,
                    boolean markAsCopy) {
    return createFileFromText(name, fileType, text, modificationStamp, physical, markAsCopy);
  }

  @Override
  @NotNull
  public PsiFile createFileFromText(@NotNull String name, @NotNull FileType fileType, @NotNull CharSequence text) {
    return createFileFromText(name, fileType, text, LocalTimeCounter.currentTime(), false);
  }

  @Override
  @NotNull
  public PsiFile createFileFromText(@NotNull String name, @NotNull String text) {
    FileType type = FileTypeRegistry.getInstance().getFileTypeByFileName(name);
    if (type.isBinary()) {
      throw new RuntimeException("Cannot create binary files from text: name " + name + ", file type " + type);
    }
    return createFileFromText(name, type, text);
  }

  @Override
  public PsiFile createFileFromText(FileType fileType, final String fileName, CharSequence chars, int startOffset, int endOffset) {
    final CharSequence text = startOffset == 0 && endOffset == chars.length() ? chars : new CharSequenceSubSequence(chars, startOffset, endOffset);
    return createFileFromText(fileName, fileType, text);
  }

  @Nullable
  @Override
  public PsiFile createFileFromText(@NotNull CharSequence chars, @NotNull PsiFile original) {
    return createFileFromText(original.getName(), original.getLanguage(), chars, false, true);
  }
}
