package jetbrains.mps.javaParser;

import org.eclipse.jdt.internal.compiler.ast.CompilationUnitDeclaration;
import org.eclipse.jdt.internal.compiler.env.ICompilationUnit;
import org.eclipse.jdt.internal.compiler.env.NameEnvironmentAnswer;
import org.eclipse.jdt.internal.compiler.*;
import org.eclipse.jdt.internal.compiler.Compiler;
import org.eclipse.jdt.internal.compiler.problem.DefaultProblemFactory;
import org.eclipse.jdt.internal.compiler.classfmt.ClassFileConstants;
import org.eclipse.jdt.internal.compiler.impl.CompilerOptions;
import org.eclipse.jdt.internal.compiler.batch.CompilationUnit;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.CommonPaths;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.compiler.MPSNameEnvironment;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;

import java.util.*;
import java.io.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.09.2009
 * Time: 15:19:32
 * To change this template use File | Settings | File Templates.
 */
public class JavaCompiler {

  private static final Logger LOG = Logger.getLogger(JavaCompiler.class);

  private Map<String, CompilationUnit> myCompilationUnits = new HashMap<String, CompilationUnit>();
  private Set<ICompilationUnit> myProcessedCompilationUnits = new HashSet<ICompilationUnit>();
  private List<CompilationUnitDeclaration> myCompilationUnitDeclarations = new ArrayList<CompilationUnitDeclaration>();
  private IClassPathItem myClassPathItem;
  private Solution mySolution;
  private List<CompilationResult> myCompilationResults = new ArrayList<CompilationResult>();
  private File mySourceDir;
  private String myPrefix;
  private Map<String, SModel> myPackageFQNamesToModels = new HashMap<String, SModel>();

  public JavaCompiler(Solution solution, File sourceDir) {
    mySolution = solution;
    mySourceDir = sourceDir;
    myPrefix = solution.getModuleFqName();
    initClassPathItem(solution);
    addSourceFromDirectory(mySourceDir, myPrefix);
    mySolution.getSolutionDescriptor().setOutputPath(mySourceDir.getPath());  //todo strangely, this does not work properly
    mySolution.save();
  }

  private void initClassPathItem(IModule module) {
    CompositeClassPathItem compositeClassPathItem = new CompositeClassPathItem();
    compositeClassPathItem.add(module.getClassPathItem());
    compositeClassPathItem.add(CommonPaths.getJDK());
    compositeClassPathItem.add(CommonPaths.getMPSPath());
    myClassPathItem = compositeClassPathItem;
  }

  public void addSourceFromFile(File file, String packageName) {
    try {
      String fileContents = FileUtil.read(file);
      String str = "package ";
      int packageIndex = fileContents.indexOf(str) + str.length();
      int i = packageIndex;
      StringBuilder classFQName = new StringBuilder();
      while (i < fileContents.length()) {
        char c = fileContents.charAt(i);
        i++;
        if (Character.isWhitespace(c) || c == ';') {
          break;
        }
        classFQName.append(c);
      }
      String packageNameFromFile = classFQName.toString();
      if (!(packageName.equals(packageNameFromFile))) {
        LOG.error("package name in a source file does not correpond to file path");
        return;
      }
      SModel model = getModel(packageName);
      String fileName;
      String nameAndExtension = file.getName();
      int offset = nameAndExtension.lastIndexOf('.');
      if (offset < 0) {
        fileName = nameAndExtension;
      } else {
        fileName = nameAndExtension.substring(0, offset);
      }
      classFQName.append(".");
      classFQName.append(fileName);
      myPackageFQNamesToModels.put(packageName, model);
      addSource(classFQName.toString(), fileContents, model);
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  public void addSourceFromDirectory(File dir, String packageName) {
    assert dir.isDirectory();
    for (File file : dir.listFiles()) {
      if (file.isDirectory()) {
        //create model if necessary
        String dirName = file.getName();
        String nestedPackageName = packageName + '.' + dirName;
        addSourceFromDirectory(file, nestedPackageName);
      } else {
        String extension;
        String nameAndExtension = file.getName();
        int offset = nameAndExtension.lastIndexOf('.');
        if (offset >= 0) {
          extension = nameAndExtension.substring(offset + 1);
          if ("java".equals(extension)) {
            addSourceFromFile(file, packageName);
          }
        }
      }
    }
  }

  private SModel getModel(String fqName) {
    SModelFqName sModelFqName = SModelFqName.fromString(fqName);
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(sModelFqName);
    if (modelDescriptor != null) {
      if (!mySolution.getOwnModelDescriptors().contains(modelDescriptor)) {
        LOG.error("model descriptor with fq name " + fqName + " is not owned by module "+mySolution.getModuleFqName());
        return null;
      }
    } else {
      modelDescriptor =
        mySolution.createModel(sModelFqName, mySolution.getSModelRoots().get(0));//todo get model root from UI
    }
    return modelDescriptor.getSModel();
  }

  public void addSource(String classFqName, String text, SModel model) {
    CompilationUnit compilationUnit = new CompilationUnit(text.toCharArray(), classFqName.replace(".", File.separator) + MPSExtentions.DOT_JAVAFILE, "UTF-8");
    myCompilationUnits.put(classFqName, compilationUnit);
  }

  private CompilerOptions getCompilerOptions() {
    CompilerOptions options = new CompilerOptions();
    options.sourceLevel = ClassFileConstants.JDK1_5;
    options.targetJDK = ClassFileConstants.JDK1_5;
    options.produceDebugAttributes = /*ClassFileConstants.ATTR_SOURCE
      | ClassFileConstants.ATTR_LINES | ClassFileConstants.ATTR_VARS*/ 0;
    return options;
  }

  public void compile() {
    org.eclipse.jdt.internal.compiler.Compiler c = new CompilerImpl();
    //c.options.verbose = true;

    c.compile(myCompilationUnits.values().toArray(new CompilationUnit[0]));
    buildAST();
  }

  public void buildAST() {
    ReferentsCreator referentsCreator = new ReferentsCreator(new HashMap<String, SModel>(myPackageFQNamesToModels));
    referentsCreator.exec(myCompilationUnitDeclarations.toArray(new CompilationUnitDeclaration[myCompilationUnitDeclarations.size()]));
    new JavaConverterTreeBuilder().exec(referentsCreator, myPackageFQNamesToModels);
  }

  public List<CompilationResult> getCompilationResults() {
    return myCompilationResults;
  }

  public static String packageNameFromCompoundName(char[][] name) {
     StringBuilder result = new StringBuilder();
     for (int i = 0; i < name.length - 1; i++) {
       char[] namePart = name[i];
       result.append(namePart);
       if (i < name.length - 2) {
         result.append('.');
       }
     }
     return result.toString();
   }

  private class MyNameEnvironment extends MPSNameEnvironment {
    protected IClassPathItem getClassPathItem() {
      return myClassPathItem;
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
      myCompilationResults.add(result);
    }
  }

  private class MyProblemFactory extends DefaultProblemFactory {
    public CategorizedProblem createProblem(char[] originatingFileName, int problemId, String[] problemArguments, String[] messageArguments, int severity, int startPosition, int endPosition, int lineNumber, int columnNumber) {
      CategorizedProblem problem = super.createProblem(originatingFileName, problemId, problemArguments, messageArguments, severity, startPosition, endPosition, lineNumber, columnNumber);
      String message = problem.getMessage();
      return problem;
    }

    public CategorizedProblem createProblem(char[] originatingFileName, int problemId, String[] problemArguments, int elaborationId, String[] messageArguments, int severity, int startPosition, int endPosition, int lineNumber, int columnNumber) {
      CategorizedProblem problem = super.createProblem(originatingFileName, problemId, problemArguments, elaborationId, messageArguments, severity, startPosition, endPosition, lineNumber, columnNumber);
      String message = problem.getMessage();
      return problem;    //To change body of overridden methods use File | Settings | File Templates.
    }
  }

  private class CompilerImpl extends Compiler {

    public CompilerImpl() {
      super(new MyNameEnvironment(),
        new MyErrorHandlingPolicy(),
        getCompilerOptions(),
        new MyCompilerRequestor(),
        new MyProblemFactory(), null, null);
    }

    @Override
    public void process(CompilationUnitDeclaration cud, int i) {
      super.process(cud, i);
      ICompilationUnit icu = cud.compilationResult().compilationUnit;
      if (!myProcessedCompilationUnits.contains(icu)) {
        myCompilationUnitDeclarations.add(cud);
        myProcessedCompilationUnits.add(icu);
      }
    }
  }
}
