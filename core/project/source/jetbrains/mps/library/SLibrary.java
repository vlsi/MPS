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
package jetbrains.mps.library;

import jetbrains.mps.fs.MPSDirectoryWatcher;
import jetbrains.mps.fs.WatchRequestor;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/**
 * evgeny, 11/3/12
 */
class SLibrary implements FileSystemListener, MPSModuleOwner, Comparable<SLibrary> {
  private static final Logger LOG = Logger.getLogger(SLibrary.class);

  private final IFile myFile;
  private final ClassLoader myParentLoader;
  private final boolean myHidden;
  private AtomicReference<List<ModuleHandle>> myHandles = new AtomicReference<List<ModuleHandle>>();
  private final WatchRequestor myWatchRequestor;

  SLibrary(IFile file, ClassLoader parent, boolean hidden) {
    this.myFile = file;
    this.myParentLoader = parent;
    this.myHidden = hidden;
    myWatchRequestor = new WatchRequestor() {
      @Override
      public String getDirectory() {
        return SLibrary.this.myFile.getPath();
      }
    };
  }

  public IFile getFile() {
    return myFile;
  }

  public List<ModuleHandle> getHandles() {
    List<ModuleHandle> moduleHandles = myHandles.get();
    if (moduleHandles == null) return Collections.emptyList();
    return moduleHandles;
  }

  void attach(boolean refreshFiles) {
    LOG.debug("Attaching " + this);
    MPSDirectoryWatcher.getInstance().addGlobalWatch(myWatchRequestor);
    update(refreshFiles);
    FileSystem.getInstance().addListener(this);
  }

  void dispose() {
    LOG.debug("Disposing " + this);
    MPSDirectoryWatcher.getInstance().removeGlobalWatch(myWatchRequestor);
    ModuleRepositoryFacade.getInstance().unregisterModules(this);
    FileSystem.getInstance().removeListener(this);
  }

  @Override
  public IFile getFileToListen() {
    return myFile;
  }

  @Override
  public Iterable<FileSystemListener> getListenerDependencies() {
    return null;
  }

  @Override
  public void update(ProgressMonitor monitor, FileSystemEvent event) {
    boolean changed = false;
    for (IFile f : event.getCreated()) {
      if (ModulesMiner.getInstance().isModuleFile(f)) changed = true;
    }
    if (changed) {
      update(false);
    }
  }

  void update(boolean refreshFiles) {
    ModelAccess.assertLegalWrite();

    List<ModuleHandle> moduleHandles = Collections.unmodifiableList(ModulesMiner.getInstance().collectModules(myFile, refreshFiles));
    myHandles.set(moduleHandles);
    List<SModule> loaded = new ArrayList<SModule>();
    for (ModuleHandle moduleHandle : moduleHandles) {
      SModule module = ModuleRepositoryFacade.createModule(moduleHandle, this);
      if (module != null) {
        loaded.add(module);
      }
    }
    for (SModule module : loaded) {
      ((AbstractModule) module).onModuleLoad();
    }
  }

  @Override
  public boolean isHidden() {
    return myHidden;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    SLibrary library = (SLibrary) o;

    if (myHidden != library.myHidden) return false;
    if (myParentLoader != null ? !myParentLoader.equals(library.myParentLoader) : library.myParentLoader != null) return false;
    if (!myFile.equals(library.myFile)) return false;

    return true;
  }

  @Override
  public String toString() {
    return "SLibrary with path " + myFile + ", classloader " + myParentLoader;
  }

  @Override
  public int hashCode() {
    int result = myFile.hashCode();
    result = 31 * result + (myParentLoader != null ? myParentLoader.hashCode() : 0);
    result = 31 * result + (myHidden ? 1 : 0);
    return result;
  }

  @Override
  public int compareTo(@NotNull SLibrary another) {
    return this.getFile().getName().compareTo(another.getFile().getName());
  }
}
