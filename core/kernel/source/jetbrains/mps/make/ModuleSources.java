package jetbrains.mps.make;

import jetbrains.mps.project.IModule;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystem;

import java.util.*;

public class ModuleSources {
  private IModule myModule;
  private Map<String, JavaFile> myJavaFiles = new HashMap<String, JavaFile>();
  private Map<String, ResourceFile> myResourceFiles = new HashMap<String, ResourceFile>();

  private Set<IFile> myFilesToDelete = new HashSet<IFile>();
  private Set<JavaFile> myFilesToCompile = new HashSet<JavaFile>();
  
  private Set<ResourceFile> myResourcesToCopy = new HashSet<ResourceFile>();

  ModuleSources(IModule module) {
    myModule = module;

    collectInputFilesInfo();
    collectOutputFilesInfo();
  }

  public Set<IFile> getFilesToDelete() {
    return Collections.unmodifiableSet(myFilesToDelete);
  }

  public Set<JavaFile> getFilesToCompile() {
    return Collections.unmodifiableSet(myFilesToCompile);
  }

  public Set<ResourceFile> getResourcesToCopy() {
    return Collections.unmodifiableSet(myResourcesToCopy);
  }

  public boolean isUpToDate() {
    if (!(getFilesToDelete().isEmpty() && getFilesToCompile().isEmpty() && getResourcesToCopy().isEmpty())) {
      System.out.println("module = " + myModule);
      System.out.println("files to delete = " + getFilesToDelete());
      System.out.println("files to compile = " + getFilesToCompile());
      System.out.println("resources to copy = " + getResourcesToCopy());
      return false;
    }
    return true;
  }

  private void collectInputFilesInfo() {
    for (String source : myModule.getSourcePaths()) {
      collectInput(FileSystem.getFile(source), "");
    }
  }

  private void collectInput(IFile dir, String pack) {
    List<IFile> list = dir.list();
    if (list == null) return;

    for (IFile child : list) {
      if (isIgnored(child)) continue;

      if (isJavaFile(child)) {
        String className = child.getName().substring(0, child.getName().length() - ModuleMaker.JAVA_SUFFIX.length());
        String fqName = pack.length() > 0 ? pack + "." + className : className;
        myJavaFiles.put(fqName, new JavaFile(child, fqName));
      }

      if (isResourceFile(child)) {
        String resourceName = child.getName();
        String fqName = pack.length() > 0  ? pack + "." + resourceName : resourceName;
        myResourceFiles.put(fqName, new ResourceFile(child, fqName));
      }

      if (child.isDirectory()) {
        collectInput(child, pack.length() > 0 ? pack + "." + child.getName() : child.getName());
      }
    }
  }

  private void collectOutputFilesInfo() {
    myFilesToCompile.addAll(myJavaFiles.values());
    myResourcesToCopy.addAll(myResourceFiles.values());
    collectOutput(myModule.getClassesGen(), "");
  }

  private void collectOutput(IFile current, String pack) {
    List<IFile> files = current.list();
    if (files == null) return;

    for (IFile file : files) {
      if (isIgnored(file)) continue;

      if (file.isDirectory()) {
        collectOutput(file, (pack.length() > 0) ? pack + "." + file.getName() : file.getName());
      } else {
        if (file.getName().endsWith(ModuleMaker.CLASS_SUFFIX)) {
          String containerName = file.getName().substring(0, file.getName().length() - ModuleMaker.CLASS_SUFFIX.length());
          if (containerName.contains("$")) {
            containerName = containerName.substring(0, containerName.lastIndexOf("$"));
          }
          String fqName = pack.length() > 0 ? pack + "." + containerName : containerName;
          JavaFile javaFile = myJavaFiles.get(fqName);
          if (javaFile == null) {
            myFilesToDelete.add(file);
          } else if (javaFile.getFile().lastModified() < file.lastModified())   {
            myFilesToCompile.remove(javaFile);
          }
        }

        if (isResourceFile(file)) {
          String fqName = pack.length() > 0 ? pack + "." + file.getName() : file.getName();
          ResourceFile resourceFile = myResourceFiles.get(fqName);
          if (resourceFile == null) {
            myFilesToDelete.add(file);
          } else if (resourceFile.getFile().lastModified() < file.lastModified()) {
            myResourcesToCopy.remove(resourceFile);
          }
        }
      }
    }
  }

  private boolean isIgnored(IFile file) {
    return file.isDirectory() && ".svn".equals(file.getName());
  }

  private boolean isJavaFile(IFile file) {
    return file.isFile() && file.getName().endsWith(ModuleMaker.JAVA_SUFFIX);
  }

  private boolean isResourceFile(IFile file) {
    return file.isFile() &&
      !file.getName().endsWith(ModuleMaker.JAVA_SUFFIX) &&
      !file.getName().endsWith(ModuleMaker.CLASS_SUFFIX);
  }
}
