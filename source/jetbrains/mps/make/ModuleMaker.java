package jetbrains.mps.make;

import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.util.FileUtil;
import org.eclipse.jdt.internal.compiler.CompilationResult;

import java.io.File;
import java.util.*;

public class ModuleMaker {
  private static final String JAVA_SUFFIX = ".java";

  private Map<String, IModule> myContainingModules = new HashMap<String, IModule>();

  public boolean isUpToDate(IModule m) {
    File classesGen = m.getClassesGen();

    long classesTimeStamp = FileUtil.getNewestFileTime(classesGen);

    long sourcesTimeStamp = 0;

    for (String s : m.getSourcePaths()) {
      sourcesTimeStamp = Math.max(sourcesTimeStamp, FileUtil.getNewestFileTime(new File(s)));
    }

    return classesTimeStamp >= sourcesTimeStamp;
  }

  public void compile(List<IModule> modules) {
    IClassPathItem classPathItems = computeDependenciesClassPath(modules);
    JavaCompiler compiler = new JavaCompiler(classPathItems);

    for (IModule m : modules) {
      for (String sp : m.getSourcePaths()) {
        addSource(compiler, new File(sp), "", m);
      }
    }

    compiler.compile();

    for (CompilationResult cr : compiler.getCompilationResults()) {


    }
  }

  private void addSource(JavaCompiler compiler, File dir, String pack, IModule m) {
    for (File child : dir.listFiles()) {
      if (child.isFile() && child.getName().endsWith(JAVA_SUFFIX)) {
        String className = child.getName().substring(child.getName().length() - JAVA_SUFFIX.length());
        String contents = FileUtil.read(child);

        String classFqName = pack.equals("") ? className : pack + "." + className;
        myContainingModules.put(classFqName, m);

        compiler.addSource(contents, classFqName);
      }

      if (child.isDirectory()) {
        addSource(compiler, child, pack.equals("") ? child.getName() : pack + "." + child.getName(), m);
      }
    }
    
  }

  private IClassPathItem computeDependenciesClassPath(List<IModule> modules) {
    Set<IModule> dependOnModules = new LinkedHashSet<IModule>();
    for (IModule m : modules) {
      dependOnModules.addAll(m.getAllDependOnModules(IModule.class));
    }
    dependOnModules.addAll(BootstrapLanguages.getInstance().getLanguagesUsedInCore());

    CompositeClassPathItem classPathItems = new CompositeClassPathItem();
    for (IModule m : dependOnModules) {
      classPathItems.add(m.getJavaStubsClassPathItem());
    }
    return classPathItems;
  }
}
