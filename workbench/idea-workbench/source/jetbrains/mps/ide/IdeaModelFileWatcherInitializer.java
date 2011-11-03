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
package jetbrains.mps.ide;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.MPSCore;
import jetbrains.mps.ide.vfs.IdeaFileSystemProvider;
import jetbrains.mps.ide.vfs.IdeaModelFileWatcherProvider;
import jetbrains.mps.smodel.descriptor.source.changes.ModelFileWatcher;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.NotNull;

public class IdeaModelFileWatcherInitializer implements ApplicationComponent{
  private VirtualFileManager myManager;

  public IdeaModelFileWatcherInitializer(VirtualFileManager manager) {
    myManager = manager;
  }

  public void initComponent() {
    boolean useIoFile = MPSCore.getInstance().isTestMode() && "true".equals(System.getProperty("mps.vfs.useIoFile"));
    if (!useIoFile) {
      // setup model files watching
      ModelFileWatcher.getInstance().setProvider(new IdeaModelFileWatcherProvider(myManager));
    }
  }

  public void disposeComponent() {

  }

  @NotNull
  public String getComponentName() {
    return "IdeaModelFileWatcherInitializer";
  }
}
