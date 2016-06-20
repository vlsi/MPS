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

import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.library.contributor.LibDescriptor;
import jetbrains.mps.util.PerfUtil;
import jetbrains.mps.vfs.FileRefresh;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.MPSModuleOwner;
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
 * SLibrary tracks a path {@link #myFile} with modules inside.
 * It listens to file system events and reloads modules from disk if necessary.
 * It is actually the layer between SRepository and SModule in the repository hierarchy (as well as the Project).
 * [The repository consists from library modules, project modules and several special modules (there are few of them)]
 *
 * evgeny, 11/3/12
 */
public class SLibrary implements FileSystemListener, MPSModuleOwner, Comparable<SLibrary> {
  private static final Logger LOG = Logger.getLogger(SLibrary.class);

  @NotNull
  private final IFile myFile;
  private final ClassLoader myPluginClassLoader;
  private final boolean myHidden;
  private final AtomicReference<List<ModuleHandle>> myHandles = new AtomicReference<List<ModuleHandle>>();

  public SLibrary(LibDescriptor pathDescriptor, boolean hidden) {
    myPluginClassLoader = pathDescriptor.getPluginClassLoader();
    myFile = FileSystem.getInstance().getFileByPath(pathDescriptor.getPath());
    myHidden = hidden;
  }

  @NotNull
  private IFile getFile() {
    return myFile;
  }

  /**
   * @return a classloader which will be the parent for all ModuleClassLoaders created for the modules in this SLibrary
   */
  @Nullable
  public ClassLoader getPluginClassLoader() {
    return myPluginClassLoader;
  }

  // TODO transfer these methods up to the {@link RepositoryReader}
  List<ModuleHandle> getHandles() {
    List<ModuleHandle> moduleHandles = myHandles.get();
    if (moduleHandles == null) return Collections.emptyList();
    return moduleHandles;
  }

  void attach(boolean refreshFiles) {
    LOG.debug("Attaching " + this);
    FileSystem.getInstance().addListener(this);
    PerfUtil.TRACER.push("attaching library", false);
    collectAndRegisterModules(refreshFiles);
    PerfUtil.TRACER.pop();
  }

  void dispose() {
    LOG.debug("Disposing " + this);
    ModuleRepositoryFacade.getInstance().unregisterModules(this);
    FileSystem.getInstance().removeListener(this);
  }

  @NotNull
  @Override
  public IFile getFileToListen() {
    return getFile();
  }

  @Override
  public Iterable<FileSystemListener> getListenerDependencies() {
    return Collections.emptyList();
  }

  @Override
  public void update(ProgressMonitor monitor, FileSystemEvent event) {
    for (IFile f : event.getCreated()) {
      if (ModulesMiner.isSourceModuleFile(f)) {
        collectAndRegisterModules(false);
        return;
      }
    }
  }

  private void collectAndRegisterModules(boolean refreshFiles) {
    if (refreshFiles) {
    }
    final ModulesMiner modulesMiner = new ModulesMiner().collectModules(myFile);
    List<ModuleHandle> moduleHandles = new ArrayList<ModuleHandle>(modulesMiner.getCollectedModules());
    myHandles.set(moduleHandles);
    List<SModule> loaded = new ArrayList<SModule>();
    PerfUtil.TRACER.push("creating modules", false);
    for (ModuleHandle moduleHandle : moduleHandles) {
      SModule module = ModuleRepositoryFacade.createModule(moduleHandle, this);
      if (module != null) {
        loaded.add(module);
      }
    }
    PerfUtil.TRACER.pop();
    PerfUtil.TRACER.push("onModuleLoad", false);
    for (SModule module : loaded) {
      ((AbstractModule) module).onModuleLoad();
    }
    PerfUtil.TRACER.pop();
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
    if (myPluginClassLoader == null ? library.myPluginClassLoader != null : !myPluginClassLoader.equals(library.myPluginClassLoader)) return false;
    return myFile.equals(library.myFile);

  }

  @Override
  public String toString() {
    return "SLibrary [path " + myFile + "; plugin " + myPluginClassLoader + "]";
  }

  @Override
  public int hashCode() {
    int result = myFile.hashCode();
    result = 31 * result + (myPluginClassLoader != null ? myPluginClassLoader.hashCode() : 0);
    result = 31 * result + (myHidden ? 1 : 0);
    return result;
  }

  @Override
  public int compareTo(@NotNull SLibrary another) {
    return getFile().getName().compareTo(another.getFile().getName());
  }
}
