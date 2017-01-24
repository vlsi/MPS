/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import gnu.trove.THashMap;
import gnu.trove.THashSet;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.FileListener;
import jetbrains.mps.vfs.FileSystemEvent;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Map;
import java.util.Set;

/**
 * VFS tracker that knows about {@link org.jetbrains.mps.openapi.module.SModule modules} and {@link jetbrains.mps.vfs.IFile files} they originate
 * from and reacts to VFS notifications with module reload/update events. Handles File directly registered with {@link #track(IFile, SModule)} only.
 * Respects multiple modules per single file. Doesn't react to create events.
 * <p>
 *   Implements {@link FileListener}, but listens to the files registered only if requested {@link #ModuleFileTracker(boolean)}. Thus, if there's an external code
 *   that listens to file changes, it may delegate to {@link #update(ProgressMonitor, FileSystemEvent)} to handle change/delete in addition to own activity.
 * </p>
 *
 * IMPLEMENTATION NOTE: not thread-safe
 *
 * @author Artem Tikhomirov
 * @since 3.5
 */
public class ModuleFileTracker implements FileListener {
  private final Map<IFile, Set<SModule>> myFile2Module = new THashMap<>();
  private final boolean myListenToTrackedFiles;

  /**
   *
   * @param listenToTrackedFiles {@code true} if this class shall listen to tracked file changes, {@code false} if external code
   *                             invokes {@link #update(ProgressMonitor, FileSystemEvent)} at proper moment.
   */
  public ModuleFileTracker(boolean listenToTrackedFiles) {
    myListenToTrackedFiles = listenToTrackedFiles;
  }

  /**
   * Associates given module with a file. Multiple modules per single file are allowed.
   * Multiple registration of the same File-Module pair is tolerated (XXX this is to avoid massive SLibrary refactoring, which may read same module and file).
   * @param file origin of a module
   * @param module module read from the file
   */
  public void track(@NotNull IFile file, @NotNull SModule module) {
    Set<SModule> modules = myFile2Module.get(file);
    if (modules == null) {
      myFile2Module.put(file, modules = new THashSet<>());
    }
    boolean added = modules.add(module);
    if (added && myListenToTrackedFiles) {
      file.addListener(this);
    }
  }

  /**
   * Discard tracked association between file and modules. Does nothing if no association for the file is known.
   * @param file origin of a module or few modules
   */
  public void forget(@NotNull IFile file) {
    myFile2Module.remove(file);
    if (myListenToTrackedFiles) {
      file.removeListener(this);
    }
  }

  /**
   * Discard specific association between file and module. Does nothing if there's no such association.
   * If it's the last association for the file, and the tracker {@link #ModuleFileTracker(boolean) listens to changes}, the tracker
   * unregisters itself from file listeners.
   * @param file origin of the module
   * @param module module read from the file
   */
  public void forget(@NotNull IFile file, @NotNull SModule module) {
    Set<SModule> modules = myFile2Module.get(file);
    if (modules == null) {
      return;
    }
    if (modules.remove(module)) {
      if (modules.isEmpty()) {
        myFile2Module.remove(file);
        if (myListenToTrackedFiles) {
          file.removeListener(this);
        }
      }
    }
  }

    @Override
  public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
    final Set<SModule> modules2remove = new THashSet<>();
    final Set<AbstractModule> modules2reload = new THashSet<>();

    for (IFile file : event.getRemoved()) {
      Set<SModule> modules = myFile2Module.get(file);
      if (modules != null) {
        modules2remove.addAll(modules);
      }
    }
    for (IFile file : event.getChanged()) {
      Set<SModule> modules = myFile2Module.get(file);
      if (modules == null) {
        continue;
      }
      for (SModule m : modules) {
        // if module file comes both removed and changed (is it reasonable to expect?), pretend it's gone, do not revive it.
        if (m instanceof AbstractModule && !modules2remove.contains(m)) {
          modules2reload.add(((AbstractModule) m));
        }
      }
    }
    // XXX why not unregister with the owner of the library, perhaps other owners listen to the change and unregister themselves, or have better idea what to
    //     do when a module/file is removed
    // XXX unregisterModule(Language) unregisters its generators as well (Language.dispose() -> MRF.unregister(all with owner == language). Is it nice?
    modules2remove.forEach(ModuleRepositoryFacade.getInstance()::unregisterModule);
    modules2reload.forEach(SModuleOperations::reloadFromDisk);

    event.getRemoved().forEach(this::forget);
  }
}
