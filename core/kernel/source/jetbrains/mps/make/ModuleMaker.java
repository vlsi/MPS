package jetbrains.mps.make;

import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.make.MakeScheduleBuilder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.vfs.IFile;
import org.eclipse.jdt.internal.compiler.ClassFile;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.eclipse.jdt.core.compiler.CategorizedProblem;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.*;

public class ModuleMaker {
  private static Logger LOG = Logger.getLogger(ModuleMaker.class);

  private Map<String, IModule> myContainingModules = new HashMap<String, IModule>();
  private Map<IModule, ModuleSources> myModuleSources = new HashMap<IModule, ModuleSources>();

  public ModuleMaker() {
  }

  public void clean(final Set<IModule> modules, final IAdaptiveProgressMonitor monitor) {
    try {
      monitor.start("Clean", 2000);
      for (IModule m : modules) {
        if (isExcluded(m)) continue;
        if (monitor.isCanceled()) {
          monitor.addText("Canceled");
          break;
        }
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

      Set<IModule> toCompile = getModulesToCompile(modules);

      int errorCount = 0;
      List<Set<IModule>> schedule = new MakeScheduleBuilder<IModule>() {
        protected List<IModule> getDependOnModules(IModule m) {
          return m.getExplicitlyDependOnModules();
        }
      }.buildSchedule(toCompile);

      for (Set<IModule> cycle : schedule) {
        if (monitor.isCanceled()) {
          monitor.addText("Canceled");
          break;
        }

        monitor.addText("Compiling modules: " + cycle + "...");
        int currentErrorsCount = compile(cycle).getErrors();
        if (currentErrorsCount != 0) {
          monitor.addText("There were compilation errors in these modules. See messages view for more information.");
        }
        errorCount += currentErrorsCount;
      }

      return new jetbrains.mps.plugin.CompilationResult(errorCount, 0, false);
    } finally {
      monitor.finish();
    }
  }

  public Set<IModule> getModulesToCompile(Set<IModule> modules) {
    Set<IModule> toCompile = new LinkedHashSet<IModule>();
    Set<IModule> candidates = new LinkedHashSet<IModule>();
    candidates.addAll(modules);

    for (IModule m : modules) {
      candidates.addAll(m.getAllDependOnModules(IModule.class));
    }

    for (IModule c : candidates) {
      if (!isUpToDate(c)) {
        toCompile.add(c);
      }
    }                                         
    return toCompile;
  }

  private jetbrains.mps.plugin.CompilationResult compile(Set<IModule> modules) {
    boolean hasAnythingToCompile = false;
    for (IModule m : modules) {
      if (m.isCompileInMPS()) {
        hasAnythingToCompile = true;
      }
    }

    if (!hasAnythingToCompile) {
      return new jetbrains.mps.plugin.CompilationResult(0, 0, false);
    }   

    IClassPathItem classPathItems = computeDependenciesClassPath(modules);

    CompositeClassPathItem classPath = (CompositeClassPathItem) classPathItems;
    System.out.println("compiling " + modules + " with classpath:");
    for (IClassPathItem item : classPath.getChildren()) {
      System.out.println(item);
    }
    System.out.println("----\n\n");

    JavaCompiler compiler = new JavaCompiler(classPathItems);

    for (IModule m : modules) {
      if (areClassesUpToDate(m)) {
        continue;
      }
      
      if (!m.isCompileInMPS()) {
        LOG.warning("Module which compiled in IDEA depend on module which has to be compiled in MPS:" + m.getModuleUID(), m);
        continue;
      }

      ModuleSources sources = getModuleSources(m);

      for (IFile f : sources.getFilesToDelete()) {
        f.delete();
      }

      for (JavaFile f : sources.getFilesToCompile()) {
        compiler.addSource(f.getContents(), f.getClassName());
        myContainingModules.put(f.getClassName(), m);
      }
    }

    compiler.compile();

    int errorCount = 0;

    for (CompilationResult cr : compiler.getCompilationResults()) {
      if (cr.getErrors() != null) {              
        for (CategorizedProblem cp : cr.getErrors()) {
          String messageStirng = new String(cp.getOriginatingFileName()) + " : " + cp.getMessage();
          if (cp.isWarning()) {
            LOG.warning(messageStirng + " (line: )" + cp.getSourceLineNumber());
          } else {
            LOG.error(messageStirng + " (line: )" + cp.getSourceLineNumber());
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
      ModuleSources sources = getModuleSources(module);
      for (ResourceFile toCopy : sources.getResourcesToCopy()) {
        String fqName = toCopy.getPath();

        fqName = fqName.substring(0, fqName.length() - toCopy.getFile().getName().length());
        String path = fqName.replace('/', File.separatorChar) + toCopy.getFile().getName();

        FileUtil.copyFile(
          toCopy.getFile().toFile(),
          module.getClassesGen().child(path).toFile()
        );
      }
    }

    for (IModule module : modules) {
      module.updateClassPath();
    }

    return new jetbrains.mps.plugin.CompilationResult(errorCount, 0, false);
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

  private IClassPathItem computeDependenciesClassPath(Set<IModule> modules) {   
    return AbstractModule.getDependenciesClasspath(modules);
  }

  private boolean isUpToDate(IModule m) {
    if (isExcluded(m)) {
      return true;
    }

    if (!areClassesUpToDate(m)) {
      return false;
    }

    for (IModule dep : m.getAllDependOnModules(IModule.class)) {
      if (!areClassesUpToDate(dep)) {
        return false;
      }
    }

    return true;
  }

  private boolean areClassesUpToDate(IModule m) {
    if (isExcluded(m)) {
      return true;
    }

    if (!m.isCompileInMPS()) {
      return true;
    }

    return getModuleSources(m).isUpToDate();
  }

  private ModuleSources getModuleSources(IModule module) {
    if (!myModuleSources.containsKey(module)) {
      myModuleSources.put(module, new ModuleSources(module));
    }
    return myModuleSources.get(module);
  }

  private boolean isExcluded(IModule m) {
    if (!(m instanceof Solution) && !(m instanceof Language)) {
      return true;
    }

    if (m.isPackaged()) {
      return true;
    }

    if (!m.isCompileInMPS()) {
      return true;
    }

    return false;
  }
}
