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

import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MementoWithFS;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.PathUtil;
import jetbrains.mps.util.ReferenceUpdater;
import jetbrains.mps.vfs.FileSystemEvent;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.vfs.path.Path;
import jetbrains.mps.vfs.path.UniPath;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/**
 * evgeny, 12/11/12
 */
public abstract class FileBasedModelRoot extends ModelRootBase implements FileSystemListener {
  public static final String SOURCE_ROOTS = "sourceRoot";
  public static final String EXCLUDED = "excluded";

  public static final String CONTENT_PATH = "contentPath";
  public static final String LOCATION = "location";
  public static final String PATH = "path";

  protected FileSystem myFileSystem = jetbrains.mps.vfs.FileSystem.getInstance(); // also read from memento
  private String myContentRoot;
  protected Map<String, List<String>> myFilesForKind = new LinkedHashMap<>();
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

  public final void setContentRoot(String path) {
    checkNotRegistered();

    myContentRoot = path;
  }

  public final Collection<String> getSupportedFileKinds() {
    return new ArrayList<>(myFilesForKind.keySet());
  }

  public final Collection<String> getFiles(String kind) {
    List<String> strings = myFilesForKind.get(kind);
    return strings == null ? Collections.emptyList() : new ArrayList<>(strings);
  }

  public final boolean containsFile(String kind, String file) {
    List<String> strings = myFilesForKind.get(kind);
    return strings != null && strings.contains(file);
  }

  public final void addFiles(String kind, Collection<String> files) {
    checkNotRegistered();

    if (!myFilesForKind.containsKey(kind)) {
      throw new IllegalArgumentException("unknown kind");
    }
    if (files == null || files.isEmpty()) {
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

  public boolean supportsFiles(String kind) {
    return false;
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
  public void save(Memento memento) {
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
  public void load(Memento memento) {
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
      if (EXCLUDED.equals(kind)) continue;

      for (String path : myFilesForKind.get(kind)) {
        IFile file = myFileSystem.getFile(path);
        PathListener listener = new PathListener(file);
        myListeners.add(listener);
        myFileSystem.addListener(listener);
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

  @Override
  public CloneCapabilities getCloneCapabilities() {
    CloneCapabilities capabilities = new CloneCapabilities();
    capabilities.setCloneable(CloneType.REUSE, true);
    capabilities.setCloneable(CloneType.CLONE, isInModuleDirectory());
    return capabilities;
  }

  protected  boolean isInModuleDirectory() {
    AbstractModule module = (AbstractModule) getModule();
    Path modelRootPath = UniPath.fromString(getContentRoot()).toAbsolute().toNormal().toSystemPath();
    return module != null && modelRootPath.startsWith(module.getModuleSourceDir().toPath().toAbsolute().toNormal().toSystemPath());
  }

  @Override
  public ModelRoot cloneTo(@NotNull SModule targetModule, @NotNull CloneType cloneType, @NotNull ReferenceUpdater referenceUpdater) {
    if (getModule() == null) {
      throw new IllegalStateException("Can't clone model root that isn't attached to any module");
    }

    AbstractModule sModule = (AbstractModule) getModule();
    AbstractModule tModule = (AbstractModule) targetModule;

    final Memento targetMemento = new MementoImpl();
    final FileBasedModelRoot targetModelRoot = ((FileBasedModelRoot) PersistenceRegistry.getInstance().getModelRootFactory(getType()).create());

    save(targetMemento);

    if (cloneType == CloneType.CLONE) {
      cloneContent(targetMemento, sModule, tModule);
    }
    targetModelRoot.setModule(tModule);
    targetModelRoot.load(targetMemento);

    loadClonedModelRootContent(targetModelRoot, referenceUpdater);

    return targetModelRoot;
  }

  protected Iterable<SModel> loadClonedModelRootContent(FileBasedModelRoot targetModelRoot, ReferenceUpdater referenceUpdater) {
    Iterator<SModel> sourceModelIterator = loadModels().iterator();

    Iterable<SModel> targetModels = targetModelRoot.loadModels();
    Iterator<SModel> targetModelIterator = targetModels.iterator();

    while (sourceModelIterator.hasNext()) {
      referenceUpdater.addModelReferenceMapping(sourceModelIterator.next().getReference(), targetModelIterator.next().getReference());
    }
    return targetModels;
  }

  private static void cloneContent(Memento memento, final AbstractModule source, final AbstractModule target) {
    final MacroHelper sMacroHelper = MacrosFactory.forModuleFile(getModuleFile(source));
    final MacroHelper tMacroHelper =  MacrosFactory.forModuleFile(getModuleFile(target));

    final jetbrains.mps.vfs.FileSystem sFileSystem = (jetbrains.mps.vfs.FileSystem) source.getFileSystem();
    final jetbrains.mps.vfs.FileSystem tFileSystem = (jetbrains.mps.vfs.FileSystem) target.getFileSystem();


    final String sContentPath = memento.get(FileBasedModelRoot.CONTENT_PATH);
    final String tContentPath = tMacroHelper.expandPath(sMacroHelper.shrinkPath(sContentPath));

    final IFile sContentFile = sFileSystem.getFile(sContentPath);
    final IFile tContentFile = tFileSystem.getFile(tContentPath);

    memento.put(FileBasedModelRoot.CONTENT_PATH, tContentPath);

    for (Memento child : memento.getChildren()) {
      String location = child.get(FileBasedModelRoot.LOCATION);
      String path = child.get(FileBasedModelRoot.PATH);

      IFile sSourceFile = null;
      IFile tSourceFile = null;

      if (location != null) {
        sSourceFile = sContentFile.getDescendant(location);
        tSourceFile = tContentFile.getDescendant(location);
      }
      if (path != null) {
        String newPath = tMacroHelper.expandPath(sMacroHelper.shrinkPath(path));

        sSourceFile = sFileSystem.getFile(path);
        tSourceFile = tFileSystem.getFile(newPath);

        child.put(FileBasedModelRoot.PATH, newPath);
      }
      IFileUtils.copyDirectoryContent(sSourceFile, tSourceFile);
    }
  }

  protected static IFile getModuleFile(final AbstractModule module) {
    if (module instanceof Generator) {
      return ((Generator) module).getSourceLanguage().getDescriptorFile();
    }
    return module.getDescriptorFile();
  }

  @Override
  public final boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    FileBasedModelRoot that = (FileBasedModelRoot) o;

    return EqualUtil.equals(myContentRoot, that.myContentRoot) && EqualUtil.equals(myFilesForKind, that.myFilesForKind);
  }

  @Override
  public final int hashCode() {
    int result = myContentRoot != null ? myContentRoot.hashCode() : 0;
    result = 31 * result + (myFilesForKind != null ? myFilesForKind.hashCode() : 0);
    return result;
  }

  private final class PathListener implements FileSystemListener {

    private IFile path;

    private PathListener(@NotNull IFile path) {
      this.path = path;
    }

    @NotNull
    @Override
    public IFile getFileToListen() {
      return path;
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
      return "[PathListener: path: " + path + "; modelRoot: " + FileBasedModelRoot.this + "]";
    }
  }
}
