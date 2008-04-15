package jetbrains.mps.make;

import jetbrains.mps.project.IModule;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystem;

import java.util.*;

public class ModuleSources {
  private IModule myModule;
  private Map<String, JavaFile> myJavaFiles = new HashMap<String, JavaFile>();
  private Set<IFile> myFilesToDelete = new HashSet<IFile>();
  private Set<JavaFile> myFilesToCompile = new HashSet<JavaFile>();

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

  private void collectInputFilesInfo() {
    for (String source : myModule.getSourcePaths()) {
      collectInput(FileSystem.getFile(source), "");
    }
  }

  private void collectInput(IFile dir, String pack) {
    for (IFile child : dir.list()) {
      if (isIgnored(child)) continue;

      if (child.isFile() && child.getName().endsWith(ModuleMaker.JAVA_SUFFIX)) {
        String className = child.getName().substring(0, child.getName().length() - ModuleMaker.JAVA_SUFFIX.length());
        String fqName = pack + "." + className;
        myJavaFiles.put(fqName, new JavaFile(child, fqName));
      }

      if (child.isDirectory()) {
        collectInput(child, pack.equals("") ? child.getName() : pack + "." + child.getName());
      }
    }
  }

  private void collectOutputFilesInfo() {
    myFilesToCompile.addAll(myJavaFiles.values());
    collectOutput(myModule.getClassesGen(), "");
  }

  private void collectOutput(IFile current, String pack) {
    List<IFile> files = current.list();

    if (files == null) {
      return;
    }

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

          JavaFile javaFile = myJavaFiles.get(pack + "." + containerName);
          if (javaFile == null) {
            myFilesToDelete.add(file);
          } else if (javaFile.getFile().lastModified() < file.lastModified())   {
            myFilesToCompile.remove(javaFile);
          }
        }
      }
    }
  }

  private boolean isIgnored(IFile file) {
    return file.isDirectory() && ".svn".equals(file.getName());
  }
}
