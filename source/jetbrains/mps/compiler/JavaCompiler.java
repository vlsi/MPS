package jetbrains.mps.compiler;

import jetbrains.mps.reloading.AbstractMPSClassLoader;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.util.*;
import java.io.PrintWriter;

import org.eclipse.jdt.internal.compiler.batch.CompilationUnit;
import org.eclipse.jdt.internal.compiler.*;
import org.eclipse.jdt.internal.compiler.Compiler;
import org.eclipse.jdt.internal.compiler.problem.DefaultProblemFactory;
import org.eclipse.jdt.internal.compiler.impl.CompilerOptions;
import org.eclipse.jdt.internal.compiler.classfmt.ClassFileReader;
import org.eclipse.jdt.internal.compiler.classfmt.ClassFormatException;
import org.eclipse.jdt.internal.compiler.env.INameEnvironment;
import org.eclipse.jdt.internal.compiler.env.NameEnvironmentAnswer;

public class JavaCompiler {

  private MapClassLoader myClassLoader = new MapClassLoader();
  private Set<CompilationUnit> myCompilationUnits = new HashSet<CompilationUnit>();
  private IClassPathItem myClassPathItem;

  public JavaCompiler() {
    this(ClassLoaderManager.getInstance().getClassPathItem());
  }

  public JavaCompiler(IClassPathItem item) {
    myClassPathItem = item;
  }


  public void addSource(String text, String fileName) {
    myCompilationUnits.add(new CompilationUnit(text.toCharArray(), fileName, "UTF-8"));
  }

  public void compile() {
    org.eclipse.jdt.internal.compiler.Compiler c = new Compiler(new INameEnvironment() {
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
        return true;
      }

      public void cleanup() {
      }

      private NameEnvironmentAnswer findType(String fqName) {

        try {
          byte[] aClass = myClassPathItem.getClass(fqName);
          if (aClass == null) return null;
          return new NameEnvironmentAnswer(new ClassFileReader(aClass, fqName.toCharArray()),  null);
        } catch (ClassFormatException e) {
          System.out.println("error in " + fqName);
          return null;
        }
      }
    }, new IErrorHandlingPolicy() {
      public boolean proceedOnErrors() {
        return true;
      }

      public boolean stopOnFirstError() {
        return false;
      }
    }, new CompilerOptions(), new ICompilerRequestor() {
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
    }, new DefaultProblemFactory(), new PrintWriter(System.out));


    c.compile(myCompilationUnits.toArray(new CompilationUnit[0]));        
  }

  public ClassLoader getClassLoader() {
    return myClassLoader;
  }

  private static class MapClassLoader extends AbstractMPSClassLoader {
    private Map<String, byte[]> myClasses = new HashMap<String, byte[]>();

    public MapClassLoader() {
      super(JavaCompiler.class.getClassLoader());
    }

    public void put(String name, byte[] bytes) {
      myClasses.put(name, bytes);
    }

    protected byte[] findClassBytes(String name) {
      return myClasses.get(name);
    }

    protected boolean isExcluded(String name) {
      return false;
    }
  }

}
