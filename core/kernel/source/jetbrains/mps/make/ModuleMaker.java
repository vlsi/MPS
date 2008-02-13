package jetbrains.mps.make;

import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.make.MakeScheduleBuilder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import org.eclipse.jdt.internal.compiler.ClassFile;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.eclipse.jdt.core.compiler.CategorizedProblem;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.FilenameFilter;
import java.util.*;

public class ModuleMaker {
  private static Logger LOG = Logger.getLogger(ModuleMaker.class);

  private static final String JAVA_SUFFIX = ".java";
  private static final String CLASS_SUFFIX = ".class";

  private Map<String, IModule> myContainingModules = new HashMap<String, IModule>();
  private Map<IModule, Boolean> myClassesUpToDateStatus = new HashMap<IModule, Boolean>();

  public void clean(final Set<IModule> modules, final IAdaptiveProgressMonitor monitor) {
    try {
      monitor.start("Clean", 2000);
      for (IModule m : modules) {
        monitor.addText("Cleaning " + m.getModuleUID() + "...");
        FileUtil.delete(m.getClassesGen().toFile());
      }
      monitor.addText("Done");
    } finally {
      monitor.finish();
    }
  }

  public jetbrains.mps.plugin.CompilationResult make(Set<IModule> modules, final IAdaptiveProgressMonitor monitor) {
    try {
      monitor.start("Compiling...", 1000 * modules.size());

      Set<IModule> toCompile = new LinkedHashSet<IModule>();
      Set<IModule> candidates = new HashSet<IModule>();
      candidates.addAll(modules);

      for (IModule m : modules) {
        candidates.addAll(m.getAllDependOnModules(IModule.class));
      }

      for (IModule c : candidates) {
        if (!isUpToDate(c)) {
          toCompile.add(c);
        }
      }

      int errorCount = 0;
      for (Set<IModule> cycle : new MakeScheduleBuilder().buildSchedule(toCompile)) {
        monitor.addText("Compiling module cycle: " + cycle + "...");
        errorCount += compile(cycle).getErrors();
        if (errorCount != 0) {
          break;
        }
      }

      return new jetbrains.mps.plugin.CompilationResult(errorCount, 0, false);
    } finally {    
      monitor.finish();
    }
  }

  private jetbrains.mps.plugin.CompilationResult compile(Set<IModule> modules) {
    if (modules.isEmpty()) {
      return new jetbrains.mps.plugin.CompilationResult(0, 0, false);
    }

    IClassPathItem classPathItems = computeDependenciesClassPath(modules);
    JavaCompiler compiler = new JavaCompiler(classPathItems);

    for (IModule m : modules) {
      if (!m.isCompileInMPS()) {
        LOG.error("Module which isn't compiled in MPS depend on module which has to be compiled in MPS:", m);
        continue;
      }
      
      for (String sp : m.getSourcePaths()) {
        addSource(compiler, new File(sp), "", m);
      }

      FileUtil.delete(m.getClassesGen().toFile());
    }

    compiler.compile();

    int errorCount = 0;

    for (CompilationResult cr : compiler.getCompilationResults()) {
      if (cr.getErrors() != null) {              
        for (CategorizedProblem cp : cr.getErrors()) {


          String messageStirng = new String(cp.getOriginatingFileName()) + " : " + cp.getMessage();

          if (cp.isWarning()) {
            LOG.warning(messageStirng);            
          } else {
            LOG.error(messageStirng);
          }
        }
        
        errorCount += cr.getErrors().length;
      }

      for (ClassFile cf : cr.getClassFiles()) {
        String name = getName(cf.getCompoundName());
        String containerClassName = name;
        if (containerClassName.contains("$")) {
          int index = containerClassName.indexOf('$');
          containerClassName = containerClassName.substring(0, index);
        }
        if (myContainingModules.containsKey(containerClassName)) {
          IModule m = myContainingModules.get(containerClassName);
          File classesGen = m.getClassesGen().toFile();
          String packageName = NameUtil.namespaceFromLongName(name);
          File outputDir = new File(classesGen + File.separator + packageName.replace('.', File.separatorChar));
          outputDir.mkdirs();                    
          String className = NameUtil.shortNameFromLongName(name);
          File output = new File(outputDir, className + ".class");
          try {
            FileOutputStream os = new FileOutputStream(output);
            os.write(cf.getBytes());
            os.close();
          } catch (IOException e) {
            throw new RuntimeException(e);
          }
        } else {
          LOG.error("I don't know in which module's output path I should place class file for " + name);
        }
      }
    }

    for (IModule module : modules){
      copyResources(module, JAVA_SUFFIX);
    }

    return new jetbrains.mps.plugin.CompilationResult(errorCount, 0, false);
  }

  private static void copyResources(IModule module, final String sourceSuffix) {
    File destination = module.getClassesGen().toFile();

    FilenameFilter filenameFilter = new FilenameFilter() {
      public boolean accept(File dir, String name) {
        return !name.endsWith(sourceSuffix);
      }
    };

    for (String source : module.getSourcePaths()){
      File sourceFile = new File(source);
      copyFiles(sourceFile, destination, filenameFilter);
    }
  }

  private static void copyFiles(File source, File destination, FilenameFilter filenameFilter) {
    if (source.getName().equals(".svn") && source.isDirectory()) return;

    File[] children = source.listFiles(filenameFilter);

    for (File child : children){
      File destinationChild = new File(destination + File.separator + child.getName());
      if (child.isFile()){
        FileUtil.copyFile(child, destinationChild);
      } else {
        destinationChild.mkdir();
        copyFiles(child, destinationChild, filenameFilter);
      }
    }
  }

  private String getName(char[][] compoundName) {
    StringBuilder result = new StringBuilder();
    for (int i = 0; i < compoundName.length; i++) {
      char[] part = compoundName[i];
      result.append(part);
      if (i != compoundName.length - 1) {
        result.append(".");
      }
    }

    return result.toString();
  }

  private void addSource(JavaCompiler compiler, File dir, String pack, IModule m) {
    for (File child : dir.listFiles()) {
      if (child.isFile() && child.getName().endsWith(JAVA_SUFFIX)) {
        String className = child.getName().substring(0, child.getName().length() - JAVA_SUFFIX.length());
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

  private IClassPathItem computeDependenciesClassPath(Set<IModule> modules) {
    Set<IModule> dependOnModules = new LinkedHashSet<IModule>();
    for (IModule m : modules) {
      dependOnModules.addAll(m.getAllDependOnModules(IModule.class));
    }
    dependOnModules.addAll(BootstrapLanguagesManager.getInstance().getLanguagesUsedInCore());

    CompositeClassPathItem classPathItems = new CompositeClassPathItem();
    for (IModule m : dependOnModules) {
      classPathItems.add(m.getModuleWithDependenciesClassPathItem());
    }

    classPathItems.add(ClassLoaderManager.getInstance().getRTJar());
    classPathItems.add(ClassLoaderManager.getInstance().getMPSPath());

    return classPathItems.optimize();
  }

  private boolean isUpToDate(IModule m) {
    if (m.isPackaged()) {
      return true;
    }

    if (!isClassesUpToDate(m)) {
      return false;
    }

    for (IModule dep : m.getAllDependOnModules(IModule.class)) {
      if (!isClassesUpToDate(dep)) {
        return false;
      }
    }

    return true;
  }

  private boolean isClassesUpToDate(IModule m) {
    if (myClassesUpToDateStatus.containsKey(m)) {
      return myClassesUpToDateStatus.get(m);
    }

    if (!m.isCompileInMPS()) {
      myClassesUpToDateStatus.put(m, true);      
      return true;
    }

    File classesGen = m.getClassesGen().toFile();

    long classesTimeStamp = FileUtil.getNewestFileTime(classesGen);
    long sourcesTimeStamp = 0;

    for (String s : m.getSourcePaths()) {
      sourcesTimeStamp = Math.max(sourcesTimeStamp, FileUtil.getNewestFileTime(new File(s)));
    }

    boolean result = classesTimeStamp >= sourcesTimeStamp;
    if (result){
      for (String s : m.getSourcePaths()) {
        result = isAllClassesPresented(new File(s), classesGen, JAVA_SUFFIX, CLASS_SUFFIX);
      }
    }
    myClassesUpToDateStatus.put(m, result);
    return result;
  }

  /*package private*/ static boolean isAllClassesPresented(File sourcedir, File classdir, String sourceSuffix, String destinationSuffix){
    File[] sourcefiles = sourcedir.listFiles();

    for (File source : sourcefiles){
      if (source.isFile()){
        String destinationName;
        if (source.getAbsolutePath().endsWith(sourceSuffix)){
          String sourceName = source.getName().substring(0, source.getName().lastIndexOf("."));
          destinationName = classdir.getAbsolutePath() + File.separator + sourceName + destinationSuffix;
        } else {
          destinationName = classdir.getAbsolutePath() + File.separator + source.getName();
        }
        File destination = new File(destinationName);

        if (!destination.exists()){
          return false;
        }
      } else {
        String destinationName = classdir.getAbsolutePath() + File.separator + source.getName();
        File destination = new File(destinationName);

        if (!destination.exists()){
          return false;
        }

        isAllClassesPresented(source, destination, sourceSuffix, destinationSuffix);
      }
    }

    return true;
  }
}
