/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.extapi.persistence;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MementoWithFS;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.ModulePathConverter;
import jetbrains.mps.util.PathConverters;
import jetbrains.mps.vfs.FileSystemEvent;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.stream.Collectors;

import static jetbrains.mps.util.PathConverters.ID_CONVERTER;
import static jetbrains.mps.util.PathConverters.forModules;

/**
 * Kinds are obviously ought to be enums not string
 * Paths represented by string either must have clear contract (absolute, relative) or (better)
 * replaced with some <code>Path</code> entities.
 * AP
 *
 * evgeny, 12/11/12
 */
public abstract class FileBasedModelRoot extends ModelRootBase implements FileSystemListener {
  public static final String SOURCE_ROOTS = "sourceRoot";
  public static final String EXCLUDED = "excluded";
  public static final String CONTENT_PATH = "contentPath";
  public static final String LOCATION = "location";
  public static final String PATH = "path";

  private /*final*/ FileSystem myFileSystem = jetbrains.mps.vfs.FileSystem.getInstance(); // TODO not read from memento
  private String myContentRoot; // fixme relative/absolute/macros [typical path issue in the mps project]
  private final Map<String, List<String>> myFilesForKind = new LinkedHashMap<>(); // fixme relative/absolute/macros [typical path issue in the mps project]
  private final List<PathListener> myListeners = new ArrayList<>();

  protected FileBasedModelRoot() {
    this(new String[]{SOURCE_ROOTS, EXCLUDED});
  }

  protected FileBasedModelRoot(String[] supportedFileKinds) {
    for (String kind : supportedFileKinds) {
      myFilesForKind.put(kind, new ArrayList<>());
    }
  }

  public final String getContentRoot() {
    return myContentRoot;
  }

  public final void setContentRoot(@NotNull String path) {
    checkNotRegistered();

    myContentRoot = path;
  }

  @NotNull
  public final FileSystem getFileSystem() {
    return myFileSystem;
  }

  public final Collection<String> getSupportedFileKinds() {
    return new ArrayList<>(myFilesForKind.keySet());
  }

  @NotNull
  public final Collection<String> getFiles(String kind) {
    List<String> strings = myFilesForKind.get(kind);
    return strings == null ? Collections.emptyList() : new ArrayList<>(strings);
  }

  public final boolean containsFile(String kind, String file) {
    List<String> strings = myFilesForKind.get(kind);
    return strings != null && strings.contains(file);
  }

  public final void addFiles(@NotNull String kind, @NotNull Collection<String> files) {
    checkNotRegistered();

    if (!myFilesForKind.containsKey(kind)) {
      throw new IllegalArgumentException("unknown kind");
    }
    if (files.isEmpty()) {
      return;
    }

    myFilesForKind.get(kind).addAll(files);
  }

  public final void addFile(String kind, String file) {
    addFiles(kind, Collections.singletonList(file));
  }

  public final void deleteFile(String kind, String file) {
    checkNotRegistered();

    if (!myFilesForKind.containsKey(kind)) {
      throw new IllegalArgumentException("unknown kind");
    }

    myFilesForKind.get(kind).remove(file);
  }

  public final void clearFiles(String kind) {
    checkNotRegistered();

    if (!myFilesForKind.containsKey(kind)) {
      throw new IllegalArgumentException("unknown kind");
    }

    myFilesForKind.get(kind).clear();
  }

  @Override
  public String getPresentation() {
    return getContentRoot() != null ? getContentRoot() : "no path";
  }

  public String getKindText(String kind) {
    if (kind.equals(EXCLUDED)) {
      return "Excluded";
    } else if (kind.equals(SOURCE_ROOTS)) {
      return "Models";
    }
    return null;
  }

  @Override
  public void save(@NotNull Memento memento) {
    memento.put(CONTENT_PATH, myContentRoot);
    memento.put("type", getType());
    for (String kind : getSupportedFileKinds()) {
      List<String> files = myFilesForKind.get(kind);

      for (String s : files) {
        Memento modelRoot = memento.createChild(kind);
        if (s.equals(myContentRoot)) {
          modelRoot.put(LOCATION, ".");
        } else if (s.startsWith(myContentRoot + "/")) { // todo get rid of
          modelRoot.put(LOCATION, s.substring(myContentRoot.length() + 1));
        } else {
          modelRoot.put(PATH, s);
        }
      }
    }
  }

  @Override
  public void load(@NotNull Memento memento) {
    checkNotRegistered();

    if (memento instanceof MementoWithFS) {
      myFileSystem = ((MementoWithFS) memento).getFileSystem();
    }
    myContentRoot = FileUtil.stripLastSlashes(memento.get(CONTENT_PATH));
    for (String kind : getSupportedFileKinds()) {
      List<String> files = myFilesForKind.get(kind);
      files.clear();
      for (Memento root : memento.getChildren(kind)) {
        String relPath = root.get(LOCATION);
        if (relPath != null) {
          if (relPath.equals(".")) {
            files.add(myContentRoot);
          } else {
            files.add(myContentRoot + "/" + relPath);
          }
        } else {
          files.add(root.get(PATH));
        }
      }
    }
  }

  @Override
  public void attach() {
    super.attach();

    for (String kind : getSupportedFileKinds()) {
      if (!EXCLUDED.equals(kind)) {
        for (String path : myFilesForKind.get(kind)) {
          IFile file = myFileSystem.getFile(path);
          PathListener listener = new PathListener(file);
          myListeners.add(listener);
          myFileSystem.addListener(listener);
        }
      }
    }
  }

  @Override
  public void dispose() {
    for (PathListener listener : myListeners) {
      myFileSystem.removeListener(listener);
    }
    myListeners.clear();
    super.dispose();
  }

  @Override
  public final IFile getFileToListen() {
    throw new UnsupportedOperationException();
  }

  @Override
  public Iterable<FileSystemListener> getListenerDependencies() {
    if (getModule() instanceof FileSystemListener) {
      return Collections.singleton((FileSystemListener) getModule());
    }
    return null;
  }

  @Override
  public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
    update();
  }

  /**
   * Sets the same content root to the target model root
   * Adds the corresponding files to the target model root
   * If the content root is out of the module directory location then
   * its value is preserved in the target model root of the copying procedure.
   *
   * @see #setContentRoot(String)
   * @see #addFile
   */
  protected final void copyContentRootAndFiles(@NotNull FileBasedModelRoot targetModelRoot) throws CopyNotSupportedException {
    AbstractModule source = (AbstractModule) getModule();
    AbstractModule target = (AbstractModule) targetModelRoot.getModule();
    if (source == null) {
      throw new CopyNotSupportedException("The module of the source model root is null " + this);
    }
    if (target == null) {
      throw new CopyNotSupportedException("The module of the target model root is null " + targetModelRoot);
    }

    ModulePathConverter modulePathConverter = isInsideModuleDir() ? forModules(source, target) : ID_CONVERTER;

    targetModelRoot.setContentRoot(modulePathConverter.source2Target(getContentRoot()));
    for (String kind : getSupportedFileKinds()) {
      List<String> targetFiles = getFiles(kind).stream().map(modulePathConverter::source2Target).collect(Collectors.toList());
      targetModelRoot.addFiles(kind, targetFiles);
    }
  }

  @Override
  public final boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    FileBasedModelRoot that = (FileBasedModelRoot) o;

    return Objects.equals(myContentRoot, that.myContentRoot) && Objects.equals(myFilesForKind, that.myFilesForKind);
  }

  @Override
  public final int hashCode() {
    int result = myContentRoot != null ? myContentRoot.hashCode() : 0;
    result = 31 * result + (myFilesForKind != null ? myFilesForKind.hashCode() : 0);
    return result;
  }

  protected final boolean isInsideModuleDir() {
    final SModule module = getModule();
    if (module instanceof AbstractModule) {
      return ((AbstractModule) module).getModuleSourceDir().toPath().startsWith(getContentRoot());
    }
    return false;
  }

  private final class PathListener implements FileSystemListener {
    private final IFile myPath;

    private PathListener(@NotNull IFile path) {
      myPath = path;
    }

    @NotNull
    @Override
    public IFile getFileToListen() {
      return myPath;
    }

    @Override
    public Iterable<FileSystemListener> getListenerDependencies() {
      return FileBasedModelRoot.this.getListenerDependencies();
    }

    @Override
    public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
      event.notify(FileBasedModelRoot.this);
    }

    @Override
    public String toString() {
      return "[PathListener: path: " + myPath + "; modelRoot: " + FileBasedModelRoot.this + "]";
    }
  }
}
