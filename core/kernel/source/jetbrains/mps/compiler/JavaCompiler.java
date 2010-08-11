/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.compiler;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.util.AbstractClassLoader;
import jetbrains.mps.vfs.MPSExtentions;
import org.eclipse.jdt.internal.compiler.*;
import org.eclipse.jdt.internal.compiler.Compiler;
import org.eclipse.jdt.internal.compiler.batch.CompilationUnit;
import org.eclipse.jdt.internal.compiler.classfmt.ClassFileConstants;
import org.eclipse.jdt.internal.compiler.env.NameEnvironmentAnswer;
import org.eclipse.jdt.internal.compiler.impl.CompilerOptions;
import org.eclipse.jdt.internal.compiler.problem.DefaultProblemFactory;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.*;

public class JavaCompiler {
  private static final Logger LOG = Logger.getLogger(JavaCompiler.class);

  private Map<String, CompilationUnit> myCompilationUnits = new HashMap<String, CompilationUnit>();
  private List<CompilationResult> myCompilationResults = new ArrayList<CompilationResult>();
  private Map<String, byte[]> myClasses = new HashMap<String, byte[]>();

  public JavaCompiler() {

  }

  public void addSource(String classFqName, String text) {
    CompilationUnit compilationUnit = new CompilationUnit(text.toCharArray(), classFqName.replace(".", File.separator) + MPSExtentions.DOT_JAVAFILE, "UTF-8");
    myCompilationUnits.put(classFqName, compilationUnit);
  }

  public void compile(IClassPathItem classPath) {
    CompilerOptions options = new CompilerOptions();
    options.sourceLevel = ClassFileConstants.JDK1_5;
    options.targetJDK = ClassFileConstants.JDK1_5;
    options.produceDebugAttributes = ClassFileConstants.ATTR_SOURCE | ClassFileConstants.ATTR_LINES | ClassFileConstants.ATTR_VARS;

    org.eclipse.jdt.internal.compiler.Compiler c = new Compiler(new MyNameEnvironment(classPath), new MyErrorHandlingPolicy(), options, new MyCompilerRequestor(), new DefaultProblemFactory(), null);
    //c.options.verbose = true;

    try {
      c.compile(myCompilationUnits.values().toArray(new CompilationUnit[0]));
    }
    catch (RuntimeException ex) {
      LOG.fatal("Compilation failed", ex);
    }
  }

  public ClassLoader getClassLoader(ClassLoader parent) {
    return new MapClassLoader(parent);
  }

  public List<CompilationResult> getCompilationResults() {
    return myCompilationResults;
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
        FileOutputStream output = null;
        try {
          output = new FileOutputStream(outputFile);
          output.write(getClass(clsName));
        } catch (IOException e) {
          LOG.error(e);
        } finally {
          if (output != null) {
            try {
              output.close();
            } catch (IOException e) {
              LOG.error(e);
            }
          }
        }
      } else {
        LOG.warning("WARNING : Class to be put has a wrong package");
      }
    }
  }

  public Map<String, byte[]> getClasses() {
    return Collections.unmodifiableMap(myClasses);
  }

  private Set<String> getCompiledClasses() {
    return new HashSet<String>(myClasses.keySet());
  }

  private byte[] getClass(String name) {
    return myClasses.get(name);
  }

  private class MapClassLoader extends AbstractClassLoader {

    private MapClassLoader(ClassLoader parent) {
      super(parent);
    }

    protected byte[] findClassBytes(String name) {
      return getClasses().get(name);
    }

    protected boolean isExcluded(String name) {
      return false;
    }
  }

  private class MyNameEnvironment extends MPSNameEnvironment {
    private IClassPathItem myClassPath;

    public MyNameEnvironment(IClassPathItem classPath) {
      myClassPath = classPath;
    }

    protected IClassPathItem getClassPathItem() {
      return myClassPath;
    }

    protected NameEnvironmentAnswer findType(String fqName) {
      if (myCompilationUnits.containsKey(fqName)) {
        return new NameEnvironmentAnswer(myCompilationUnits.get(fqName), null);
      }

      return super.findType(fqName);
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
        myClasses.put(name, file.getBytes());
      }

      myCompilationResults.add(result);
    }
  }
}
