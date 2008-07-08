package jetbrains.mps.ide;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.TestMain;
import jetbrains.mps.reloading.JarFileClassPathItem;
import jetbrains.mps.util.FileUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.JarFileSystem;

import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.LinkedList;
import java.util.Arrays;
import java.util.Set;

public class VFSTest {
  private static final int COUNT = 1;

  public static void main(String[] args) throws IOException {
    final String jarPath = System.getProperty("user.dir") + File.separator + "lib" + File.separator + "idea-platform" + File.separator + "platform.jar";

    File file = new File(jarPath);
    if (!(file.exists())) {
      System.out.println(jarPath + " not exists");
      System.exit(0);
    }

    File dir = FileUtil.createTmpDir();
    final File tmpJar = new File(dir.getAbsolutePath() + File.separator + file.getName());
    FileUtil.copyFile(file, tmpJar);

    TestMain.configureMPS();

    System.out.println("MPS configured");

    VirtualFile f = LocalFileSystem.getInstance().findFileByIoFile(tmpJar);
    assert f != null;
    final VirtualFile ideaFile = JarFileSystem.getInstance().getJarRootForLocalFile(f);

    /*System.out.println("IFile         " + measure(new Runnable() {
      public void run() {
        try {
          final IFile ourFile = FileSystem.getFile(tmpJar);
          test(new IFileAdapter(ourFile));
        } catch (Throwable t) {
        }
      }
    }) + " ms");*/
    System.out.println("VirtualFile   " + measure(new Runnable() {
      public void run() {
        try {
          test(new VirtualFileAdapter(ideaFile));
        } catch (IOException e) {
        }
      }
    }) + " ms");
    System.out.println("JarFileCPItem " + measure(new Runnable() {
      public void run() {
        try {
          JarFileClassPathItem pathItem = new JarFileClassPathItem(jarPath);
          for (int i = 0; i < COUNT; i++) {
            scan(pathItem, "", new StringBuffer());
          }
        } catch (Throwable t) {
        }
      }
    }) + " ms");

    tmpJar.delete();
    dir.delete();

    System.exit(0);
  }

  private static long measure(Runnable r) {
    long start = System.currentTimeMillis();
    r.run();
    long end = System.currentTimeMillis();
    return (end - start);
  }

  private static void test(FileAdapter f) throws IOException {
    for (int i = 0; i < COUNT; i++) {
      scan(f, new StringBuffer());
    }
  }

  private static interface FileAdapter {
    List<FileAdapter> getChildren();

    String getName();

    boolean isDirectory();
  }

  private static class IFileAdapter implements FileAdapter {
    private IFile myFile;

    public IFileAdapter(IFile f) {
      myFile = f;
    }

    public List<FileAdapter> getChildren() {
      List<IFile> children = myFile.list();
      List<FileAdapter> adapterList = new LinkedList<FileAdapter>();
      for (IFile f : children) {
        adapterList.add(new IFileAdapter(f));
      }
      return adapterList;
    }

    public String getName() {
      return myFile.getName();
    }

    public boolean isDirectory() {
      return myFile.isDirectory();
    }
  }

  private static class VirtualFileAdapter implements FileAdapter {
    private VirtualFile myFile;

    public VirtualFileAdapter(VirtualFile f) {
      myFile = f;
    }

    public List<FileAdapter> getChildren() {
      List<VirtualFile> children = Arrays.asList(myFile.getChildren());
      List<FileAdapter> adapterList = new LinkedList<FileAdapter>();
      for (VirtualFile f : children) {
        adapterList.add(new VirtualFileAdapter(f));
      }
      return adapterList;
    }

    public String getName() {
      return myFile.getName();
    }

    public boolean isDirectory() {
      return myFile.isDirectory();
    }
  }

  private static void scan(FileAdapter file, StringBuffer sb) {
    sb.append(file.getName());
    sb.append("\n");

    if (file.isDirectory()) {
      for (FileAdapter ch : file.getChildren()) {
        scan(ch, sb);
      }
    }
  }

  private static void scan(JarFileClassPathItem pathItem, String namespace, StringBuffer sb) {
    Set<String> subpackages = pathItem.getSubpackages(namespace);

    for (String s : subpackages){
      sb.append(s);
      sb.append("\n");
      scan(pathItem, s, sb);
    }

    Set<String> classes = pathItem.getAvailableClasses(namespace);
    for (String clname : classes){
      sb.append(clname);
      sb.append("\n");
    }

//    System.out.println(sb.toString());
  }
}
