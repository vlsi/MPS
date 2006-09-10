package jetbrains.mps.compiler;

import jetbrains.mps.reloading.AbstractMPSClassLoader;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.util.*;
import java.io.PrintWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

import org.eclipse.jdt.internal.compiler.batch.CompilationUnit;
import org.eclipse.jdt.internal.compiler.*;
import org.eclipse.jdt.internal.compiler.Compiler;
import org.eclipse.jdt.internal.compiler.problem.DefaultProblemFactory;
import org.eclipse.jdt.internal.compiler.impl.CompilerOptions;
import org.eclipse.jdt.internal.compiler.classfmt.ClassFileReader;
import org.eclipse.jdt.internal.compiler.classfmt.ClassFormatException;
import org.eclipse.jdt.internal.compiler.classfmt.ClassFileConstants;
import org.eclipse.jdt.internal.compiler.env.INameEnvironment;
import org.eclipse.jdt.internal.compiler.env.NameEnvironmentAnswer;

public class JavaCompiler {
  private MapClassLoader myClassLoader = new MapClassLoader();
  private Map<String, CompilationUnit> myCompilationUnits = new HashMap<String, CompilationUnit>();
  private IClassPathItem myClassPathItem;

  public JavaCompiler() {
    this(ClassLoaderManager.getInstance().getClassPathItem());
  }

  public JavaCompiler(IClassPathItem item) {
    myClassPathItem = item;
  }

  public void addSource(String text, String classFqName) {
    CompilationUnit compilationUnit = new CompilationUnit(text.toCharArray(), classFqName.replace(".", File.separator) + ".java", "UTF-8");
    myCompilationUnits.put(classFqName, compilationUnit);
  }

  public void compile() {
    org.eclipse.jdt.internal.compiler.Compiler c = new Compiler(new MyNameEnvironment(), new MyErrorHandlingPolicy(), new CompilerOptions(), new MyCompilerRequestor(), new DefaultProblemFactory(), new PrintWriter(System.out));
    c.options.sourceLevel = ClassFileConstants.JDK1_6;
    c.compile(myCompilationUnits.values().toArray(new CompilationUnit[0]));
  }

  public ClassLoader getClassLoader() {
    return myClassLoader;
  }


  public void putResultToDir(String packName, File baseClassesDir) {
    String packPath = packName.replace('.', File.separatorChar);
    File outputDir = new File(baseClassesDir.getAbsolutePath() + File.separator + packPath);

    if (outputDir.exists()) {
      for (File file : outputDir.listFiles()) {
        if (file.isFile()) {
          file.delete();
        }
      }
    } else {
      outputDir.mkdirs();
    }

    for (String clsName : getCompiledClasses()) {
      if (clsName.startsWith(packName)) {
        String name = clsName.substring(packName.length() + 1);
        File outputFile = new File(outputDir, name + ".class");
        try {
          FileOutputStream output = new FileOutputStream(outputFile);
          output.write(getClass(clsName));
          output.close();
        } catch (IOException e) {
          e.printStackTrace();
        }
     } else {
        System.err.println("WARNING : Class to be put has a wron package");
      }
    }
  }

  private Set<String> getCompiledClasses() {
    return new HashSet<String>(myClassLoader.myClasses.keySet());
  }

  private byte[] getClass(String name) {
    byte[] bytes = myClassLoader.myClasses.get(name);
    byte[] result = new byte[bytes.length];
    System.arraycopy(bytes, 0, result, 0, bytes.length);
    return bytes;
  }

  private static class MapClassLoader extends AbstractMPSClassLoader {
    private Map<String, byte[]> myClasses = new HashMap<String, byte[]>();

    public MapClassLoader() {
      super(ClassLoaderManager.getInstance().getClassLoader());
    }

    public void put(String name, byte[] bytes) {
      myClasses.put(name, bytes);
    }

    protected byte[] findClassBytes(String name) {
      return myClasses.get(name);
    }

    protected boolean isExcluded(String name) {
      return name.startsWith("jetbrains.prolog.");
    }
  }

  private class MyNameEnvironment implements INameEnvironment {
    public NameEnvironmentAnswer findType(char[][] compoundTypeName) {
      StringBuilder fqName = new StringBuilder();
      for (int i = 0; i < compoundTypeName.length; i++) {
        char[] part = compoundTypeName[i];
        fqName.append(new String(part));
        if (i != compoundTypeName.length - 1) {
          fqName.append(".");
        }
      }
      return findType(fqName.toString());
    }

    public NameEnvironmentAnswer findType(char[] typeName, char[][] packageName) {
      StringBuilder fqName = new StringBuilder();
      for (char[] packName : packageName) {
        fqName.append(new String(packName)).append(".");
      }
      fqName.append(typeName);
      return findType(fqName.toString());
    }

    public boolean isPackage(char[][] parentPackageName, char[] packageName) {
      String pname = "";
      if (parentPackageName != null) {
        for (char[] part : parentPackageName) {
          pname += new String(part) + ".";
        }
      }
      pname += new String(packageName);

      return myClassPathItem.getAvailableClasses(pname).size() != 0 || myClassPathItem.getSubpackages(pname).size() != 0;
    }

    public void cleanup() {
    }

    private NameEnvironmentAnswer findType(String fqName) {
      if (myCompilationUnits.containsKey(fqName)) {
        return new NameEnvironmentAnswer(myCompilationUnits.get(fqName), null);
      }

      try {
        byte[] aClass = myClassPathItem.getClass(fqName);
        if (aClass == null) return null;
        return new NameEnvironmentAnswer(new ClassFileReader(aClass, fqName.toCharArray()),  null);
      } catch (ClassFormatException e) {
        return null;
      }
    }
  }

  private static class MyErrorHandlingPolicy implements IErrorHandlingPolicy {
    public boolean proceedOnErrors() {
      return true;
    }

    public boolean stopOnFirstError() {
      return false;
    }
  }

  private class MyCompilerRequestor implements ICompilerRequestor {
    public void acceptResult(CompilationResult result) {
      for (ClassFile file : result.getClassFiles()) {
        String name = "";
        for (int i = 0; i < file.getCompoundName().length; i++) {
          name += new String(file.getCompoundName()[i]);
          if (i != file.getCompoundName().length - 1) {
            name += ".";
          }
        }
        myClassLoader.put(name, file.getBytes());
      }
    }
  }
}
