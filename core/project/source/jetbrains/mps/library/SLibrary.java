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

import gnu.trove.THashSet;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.library.contributor.LibDescriptor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.vfs.FileListener;
import jetbrains.mps.vfs.FileSystemEvent;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.stream.Collectors;

/**
 * SLibrary tracks a path {@link #myFile} with modules inside.
 * It listens to file system events and reloads modules from disk if necessary.
 * It is actually the layer between SRepository and SModule in the repository hierarchy (as well as the Project).
 * [The repository consists from library modules, project modules and several special modules (there are few of them)]
 *
 * evgeny, 11/3/12
 */
public class SLibrary implements FileListener, MPSModuleOwner, Comparable<SLibrary> {
  private static final Logger LOG = Logger.getLogger(SLibrary.class);

  @NotNull private final IFile myFile;
  private final ClassLoader myPluginClassLoader;
  private final boolean myHidden;
  private final AtomicReference<List<ModuleHandle>> myHandles = new AtomicReference<List<ModuleHandle>>();

  public SLibrary(LibDescriptor pathDescriptor, boolean hidden) {
    myPluginClassLoader = pathDescriptor.getPluginClassLoader();
    myFile = pathDescriptor.getPath();
    myHidden = hidden;
  }

  @NotNull
  public IFile getFile() {
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

  void attach() {
    LOG.debug("Attaching " + this);
    // without this the performance drops because of the heavy idea local filesystem listening mechanism
    myFile.addListener(this);
    collectAndRegisterModules();
  }

  void dispose() {
    LOG.debug("Disposing " + this);
    ModuleRepositoryFacade.getInstance().unregisterModules(this);
    myFile.removeListener(this);
  }

  @Override
  public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
    final Set<SModule> modules2remove = new THashSet<>();
    final Set<AbstractModule> modules2reload = new THashSet<>();
    Map<IFile, SModule> fileToModule = buildFileToModuleMap();

    for (IFile file : event.getRemoved()) {
      SModule m = fileToModule.get(file);
      if (m != null) {
        modules2remove.add(m);
      }
    }
    for (IFile file : event.getChanged()) {
      SModule m = fileToModule.get(file);
      // if module file comes both removed and changed (is it reasonable to expect?), pretend it's gone, do not revive it.
      if (m instanceof AbstractModule && !modules2remove.contains(m)) {
        modules2reload.add(((AbstractModule) m));
      }
    }
    // FIXME update() comes with global model write lock. This code might have better idea about what to lock
    //       (although write per jar file is not the best alternative. SLibrary not always a directory, it's a single jar e.g. in Ant::generate).
    modules2remove.forEach(ModuleRepositoryFacade.getInstance()::unregisterModule);
    modules2reload.forEach(SModuleOperations::reloadFromDisk);
    // XXX Note, removed modules do not update myHandles (as it used to be with AbstractModule listening to changes). Perhaps, shall clean
    //     respective ModuleHandles here, as well.

    for (IFile f : event.getCreated()) {
      if (ModulesMiner.isSourceModuleFile(f)) {
        collectAndRegisterModules();
        return;
      }
    }
  }

  // reverse map of existing modules to their origin descriptor files
  private Map<IFile,SModule> buildFileToModuleMap() {
    /// XXX perhaps, shall keep ModuleHandle-IFile-SModule data structure instead of manually building it this way each time
    return ModuleRepositoryFacade.getInstance().getModules(this, null).stream().
        filter(m -> m instanceof AbstractModule && ((AbstractModule) m).getDescriptorFile() != null).
        collect(Collectors.toMap(m -> ((AbstractModule) m).getDescriptorFile(), Function.identity()));

  }

  private void collectAndRegisterModules() {
    final ModulesMiner modulesMiner = new ModulesMiner().collectModules(myFile);
    List<ModuleHandle> moduleHandles = new ArrayList<ModuleHandle>(modulesMiner.getCollectedModules());
    myHandles.set(moduleHandles);
    List<SModule> loaded = new ArrayList<SModule>();
    for (ModuleHandle moduleHandle : moduleHandles) {
      SModule module = ModuleRepositoryFacade.createModule(moduleHandle, this);
      loaded.add(module);
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
  public String toString() {
    return "SLibrary [path " + myFile + "; plugin " + myPluginClassLoader + "]";
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    SLibrary library = (SLibrary) o;

    if (myHidden != library.myHidden) return false;

    return EqualUtil.equals(myPluginClassLoader, library.myPluginClassLoader) && myFile.equals(library.myFile);

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
