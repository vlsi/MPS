package jetbrains.mps.vcs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.fileTypes.FileTypeListener;
import com.intellij.openapi.fileTypes.FileTypeEvent;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import com.intellij.AppTopics;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.Set;
import java.util.HashSet;
import java.util.List;
import java.util.LinkedList;

import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryAdapter;
import jetbrains.mps.project.IModule;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.logging.Logger;

public class ExcludedFileIndexApplicationComponent implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ExcludedFileIndexApplicationComponent.class);
  private final MPSModuleRepository myModuleRepository;
  private final Set<VirtualFile> myExcludedFiles = new HashSet<VirtualFile>();
  private final String[] myExcludedRegexps = new String[]{".*\\.svn.*"};
  private final ModuleRepositoryAdapter myModuleRepositoryListener = new ModuleRepositoryAdapter() {
    @Override
    public void moduleAdded(IModule module) {
      addModuleFile(module);
    }

    @Override
    public void moduleRemoved(IModule module) {
      removeModuleFile(module);
    }
  };

  public ExcludedFileIndexApplicationComponent(final MPSModuleRepository moduleRepository) {
    myModuleRepository = moduleRepository;
  }

  public static ExcludedFileIndexApplicationComponent getInstance() {
    return ApplicationManager.getApplication().getComponent(ExcludedFileIndexApplicationComponent.class);
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Excluded File Index Application Component";
  }

  public void initComponent() {
    List<IModule> moduleList = myModuleRepository.getAllModules();
    for (IModule module : moduleList) {
      addModuleFile(module);
    }
    myModuleRepository.addModuleRepositoryListener(myModuleRepositoryListener);
  }

  private void removeModuleFile(IModule module) {
    IFile classesGen = module.getClassesGen();
    if (classesGen == null) return;
    VirtualFile classesGenVirtual = VFileSystem.getFile(classesGen);
    if (classesGenVirtual != null) {
      boolean found;
      synchronized (myExcludedFiles) {
        found = myExcludedFiles.remove(classesGenVirtual);
      }
      if (!found) {
        LOG.error("Not found classes_gen folder " + classesGenVirtual + " of module " + module);
      }
    }
  }

  private void addModuleFile(IModule module) {
    IFile classesGen = module.getClassesGen();
    if (classesGen == null) return;
    VirtualFile classesGenVirtual = VFileSystem.getFile(classesGen);
    if (classesGenVirtual != null) {
      synchronized (myExcludedFiles) {
        myExcludedFiles.add(classesGenVirtual);
      }
    }
  }

  public void disposeComponent() {
    myModuleRepository.removeModuleRepositoryListener(myModuleRepositoryListener);
  }

  private Set<VirtualFile> getExcludedFilesCopy() {
    synchronized (myExcludedFiles) {
      Set<VirtualFile> files = new HashSet<VirtualFile>();
      files.addAll(myExcludedFiles);
      return files;
    }
  }

  public boolean isExcluded(VirtualFile file) {
    Set<VirtualFile> files = getExcludedFilesCopy();

    if (files.contains(file)) return true;

    for (VirtualFile excludedFile : files) {
      if (VfsUtil.isAncestor(excludedFile, file, false)) {
        return true;
      }
    }

    String filePath = file.getPath();
    for (String regexp : myExcludedRegexps) {
      if (filePath.matches(regexp)) {
        return true;
      }

    }

    return FileTypeManager.getInstance().isFileIgnored(file.getPath());
  }
}
