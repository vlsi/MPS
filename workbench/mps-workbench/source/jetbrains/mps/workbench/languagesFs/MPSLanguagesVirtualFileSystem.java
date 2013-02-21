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
package jetbrains.mps.workbench.languagesFs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.DeprecatedVirtualFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.WeakHashMap;

public class MPSLanguagesVirtualFileSystem extends DeprecatedVirtualFileSystem implements ApplicationComponent {

  public static MPSLanguagesVirtualFileSystem getInstance() {
    return ApplicationManager.getApplication().getComponent(MPSLanguagesVirtualFileSystem.class);
  }

  private WeakHashMap<Language, MPSLanguageVirtualFile> myVirtualFiles = new WeakHashMap<Language, MPSLanguageVirtualFile>();

  public MPSLanguageVirtualFile getFileFor(@NotNull final Language language) {
    if (myVirtualFiles.containsKey(language)) {
      return myVirtualFiles.get(language);
    }
    MPSLanguageVirtualFile vf = new MPSLanguageVirtualFile(language);
    myVirtualFiles.put(language, vf);
    return vf;
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Languages File System";
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @Override
  @NonNls
  public String getProtocol() {
    return "mpslang";
  }

  @Override
  @Nullable
  public VirtualFile findFileByPath(final @NotNull @NonNls String path) {
    return ModelAccess.instance().runReadAction(new Computable<VirtualFile>() {
      @Override
      public VirtualFile compute() {
        IModule language = MPSModuleRepository.getInstance().getModuleByFqName(path);
        if (language instanceof Language) {
          return getFileFor((Language) language);
        }
        return null;
      }
    });
  }

  @Override
  public void refresh(boolean asynchronous) {
  }

  @Override
  @Nullable
  public VirtualFile refreshAndFindFileByPath(String path) {
    return null;
  }

  @Override
  protected void deleteFile(Object requestor, VirtualFile vFile) throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  protected void moveFile(Object requestor, VirtualFile vFile, VirtualFile newParent) throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  protected void renameFile(Object requestor, VirtualFile vFile, String newName) throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  protected VirtualFile createChildFile(Object requestor, VirtualFile vDir, String fileName) throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  protected VirtualFile createChildDirectory(Object requestor, VirtualFile vDir, String dirName) throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  protected VirtualFile copyFile(Object requestor, VirtualFile virtualFile, VirtualFile newParent, String copyName) throws IOException {
    throw new UnsupportedOperationException();
  }
}
