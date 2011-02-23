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
package jetbrains.mps.ide.java.parser;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.compiler.MPSNameEnvironment;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.java.parser.UIComponents.MyDialog;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ClassPathEntry;
import jetbrains.mps.project.structure.modules.StubModelsEntry;
import jetbrains.mps.reloading.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.project.MPSExtentions;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.core.compiler.IProblem;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.eclipse.jdt.internal.compiler.Compiler;
import org.eclipse.jdt.internal.compiler.ICompilerRequestor;
import org.eclipse.jdt.internal.compiler.IErrorHandlingPolicy;
import org.eclipse.jdt.internal.compiler.ast.CompilationUnitDeclaration;
import org.eclipse.jdt.internal.compiler.batch.CompilationUnit;
import org.eclipse.jdt.internal.compiler.classfmt.ClassFileConstants;
import org.eclipse.jdt.internal.compiler.env.ICompilationUnit;
import org.eclipse.jdt.internal.compiler.env.NameEnvironmentAnswer;
import org.eclipse.jdt.internal.compiler.impl.CompilerOptions;
import org.eclipse.jdt.internal.compiler.problem.DefaultProblemFactory;

import javax.swing.JOptionPane;
import java.io.File;
import java.util.*;

public class JavaCompiler {
  private static final Logger LOG = Logger.getLogger(JavaCompiler.class);

  private Map<String, CompilationUnit> myCompilationUnits = new HashMap<String, CompilationUnit>();
  private Set<ICompilationUnit> myProcessedCompilationUnits = new HashSet<ICompilationUnit>();
  private List<CompilationUnitDeclaration> myCompilationUnitDeclarations = new ArrayList<CompilationUnitDeclaration>();
  private CompositeClassPathItem myClassPathItem;
  private IModule myModule;
  private List<CompilationResult> myCompilationResults = new ArrayList<CompilationResult>();
  private File mySourceDir;
  private Map<String, SModel> myPackageFQNamesToModels = new HashMap<String, SModel>();
  private Set<String> myModelsToCreate = new HashSet<String>();
  private SModel myBaseModelToAddSource;
  private String myPrefix = null;
  private IOperationContext myContext;
  boolean mySetOutputPath;

  public JavaCompiler(IOperationContext context, IModule module, File sourceDir, boolean setOutputPath) {
    this(context, module, sourceDir, setOutputPath, null);
  }

  public JavaCompiler(IOperationContext context, IModule module, File sourceDir, boolean setOutputPath, SModel model) {
    myContext = context;
    myModule = module;
    mySourceDir = sourceDir;
    myBaseModelToAddSource = model;
    mySetOutputPath = setOutputPath;
  }

  public static boolean checkBaseModelMatchesSourceDirectory(SModel model, File sourceDir) {
    String pathPostfix = NameUtil.pathFromNamespace(model.getLongName());
    return sourceDir.getAbsolutePath().endsWith(pathPostfix);
  }

  private File getGeneralSourceDirectory() {
    if (myPrefix == null) {
      return null; //no source files detected
    }
    String prefixPath = NameUtil.pathFromNamespace(myPrefix);
    String sourcePath = mySourceDir.getPath();
    if (prefixPath.endsWith(File.separator)) {
      prefixPath = prefixPath.substring(0, prefixPath.length() - 1);
    }
    if (!(sourcePath.endsWith(prefixPath))) {
      LOG.warning("source directory path does not match package structure");
      return null;
    }
    int index = sourcePath.length() - prefixPath.length();
    String generalSourcePath = sourcePath.substring(0, index);
    return new File(generalSourcePath);
  }

  private void initClassPathItem(final IModule module) {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        CompositeClassPathItem compositeClassPathItem = new CompositeClassPathItem();
        compositeClassPathItem.add(module.getModuleWithDependenciesClassPathItem());
        compositeClassPathItem.add(CommonPaths.getJDKClassPath());
        compositeClassPathItem.add(CommonPaths.getMPSClassPath());
        myClassPathItem = compositeClassPathItem;
      }
    });
  }

  public void addSourceFromFile(File file, String packageNameWithoutPrefix) {
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
      if (myPrefix != null) {
        String pattern;
        if ("".equals(packageNameWithoutPrefix) && myPrefix.endsWith(".")) {
          pattern = myPrefix.substring(0, myPrefix.length() - 1);
        } else if ("".equals(packageNameWithoutPrefix) || "".equals(myPrefix) || myPrefix.endsWith(".")) {
          pattern = myPrefix + packageNameWithoutPrefix;
        } else {
          pattern = myPrefix + "." + packageNameWithoutPrefix;
        }
        if (!((pattern).equals(packageNameFromFile))) {
          LOG.error("package name in a source file does not correpond to file path");
          return;
        }
      } else {
        if (packageNameFromFile.endsWith(packageNameWithoutPrefix)) {
          int index = packageNameFromFile.length() - packageNameWithoutPrefix.length();
          myPrefix = packageNameFromFile.substring(0, index);
        } else {
          LOG.error("package name in a source file does not correpond to file path");
          return;
        }
      }
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
      registerModelForPackage(packageNameFromFile);
      addSource(classFQName.toString(), fileContents);
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  public void addSourceFromDirectory(File dir, String packageNameWithoutPrefix) {
    assert dir.isDirectory();
    for (File file : dir.listFiles()) {
      if (file.isDirectory()) {
        //create model if necessary
        String dirName = file.getName();
        String nestedPackageName;
        if ("".equals(packageNameWithoutPrefix)) {
          nestedPackageName = dirName;
        } else {
          nestedPackageName = packageNameWithoutPrefix + '.' + dirName;
        }
        addSourceFromDirectory(file, nestedPackageName);
      } else {
        String extension;
        String nameAndExtension = file.getName();
        int offset = nameAndExtension.lastIndexOf('.');
        if (offset >= 0) {
          extension = nameAndExtension.substring(offset + 1);
          if ("java".equals(extension)) {
            addSourceFromFile(file, packageNameWithoutPrefix);
          }
        }
      }
    }
  }

  private void registerModelForPackage(String fqName) {
    SModelFqName sModelFqName = SModelFqName.fromString(fqName);
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(sModelFqName);
    if (modelDescriptor != null) {
      if (!myModule.getOwnModelDescriptors().contains(modelDescriptor)) {
        LOG.error("model descriptor with fq name " + fqName + " is not owned by module " + myModule.getModuleFqName());
        return;
      }
      myPackageFQNamesToModels.put(fqName, modelDescriptor.getSModel());
    } else {
      myModelsToCreate.add(fqName);
    }
  }

  private void createModels() {
    for (String packageFqName : myModelsToCreate) {
      SModel model = createModel(SModelFqName.fromString(packageFqName));
      myPackageFQNamesToModels.put(packageFqName, model);
    }
  }

  private SModel createModel(SModelFqName modelFqName) {
    SModelDescriptor modelDescriptor =
      myModule.createModel(modelFqName, myModule.getSModelRoots().get(0));//todo get model root from UI
    return modelDescriptor.getSModel();
  }

  public void addSource(String classFqName, String text) {
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
    if (myBaseModelToAddSource != null) {
      if (!checkBaseModelMatchesSourceDirectory(myBaseModelToAddSource, mySourceDir)) {
        LOG.error("model fq name " + myBaseModelToAddSource.getLongName()
          + " does not match source directory " + mySourceDir.getAbsolutePath());
        return;
      }
    }
    initClassPathItem(myModule);
    addSourceFromDirectory(mySourceDir, "");
    File generalSourceDirectory = getGeneralSourceDirectory();
    if (generalSourceDirectory != null) {
      if (myModule instanceof Solution && mySetOutputPath) {
        //    ((Solution) myModule).getSolutionDescriptor().setOutputPath(generalSourceDirectory.getPath());
        //todo: it is not very convenient
      }
    }
    //    myModule.save();

    boolean needsRecompilation = true;
    while (needsRecompilation) {
      recompile();
      needsRecompilation = addClassPathsAndBuildAst();
    }
  }

  private void showMessageView() {
    MessagesViewTool messagesView = myContext.getComponent(MessagesViewTool.class);
    if (messagesView == null) return;
    messagesView.openToolLater(false);
  }

  private void recompile() {
    showMessageView();
    compileOnce();
  }

  public List<SNode> compileIsolated(String source, FeatureKind featureKind) {
    initClassPathItem(myModule);
    SourceWrapper wrapper = SourceWrapper.wrapSource(source, myBaseModelToAddSource, featureKind);
    addSource(myBaseModelToAddSource.getLongName() + "." + wrapper.getShortClassName(), wrapper.getWrappedSource());
    myPackageFQNamesToModels.put(myBaseModelToAddSource.getLongName(), myBaseModelToAddSource);
    compileOnce();
    List<Classifier> classifierList = ModelAccess.instance().runWriteAction(new Computable<List<Classifier>>() {
      @Override
      public List<Classifier> compute() {
        return buildAST(true);
      }
    });
    if (classifierList.isEmpty()) {
      return new ArrayList<SNode>();
    }
    List<SNode> sNodeList = wrapper.getOurNodesFromClassifier(classifierList.get(0));
    for (SNode node : sNodeList) {
      if (node.getParent() != null) {
        node.getParent().removeChild(node);
      }
    }
    return sNodeList;
  }


  private void compileOnce() {
    myCompilationUnitDeclarations = new ArrayList<CompilationUnitDeclaration>();
    myProcessedCompilationUnits = new HashSet<ICompilationUnit>();
    Compiler c = new CompilerImpl();
    //c.options.verbose = true;
    c.compile(myCompilationUnits.values().toArray(new CompilationUnit[0]));
  }

  //returns true if classpathes were added and needs re-compilation
  private boolean addClassPathsAndBuildAst() {
    boolean hasErrors = false;
    Set<String> fqNames = new LinkedHashSet<String>();
    for (CompilationUnitDeclaration decl : myCompilationUnitDeclarations) {
      if (decl.hasErrors()) {
        hasErrors = true;
        for (CategorizedProblem problem : decl.compilationResult().getErrors()) {
          int id = problem.getID();
          if (id == IProblem.ImportNotFound || id == IProblem.IsClassPathCorrect) {
            fqNames.add(problem.getArguments()[0]);
          } else {
            String message = problem.getMessage();
            LOG.warning(message + " (line: " + problem.getSourceLineNumber() + ")");
          }
        }
      }
    }
    boolean buildAstNow = true;
    if (!fqNames.isEmpty()) {
      int option = JOptionPane.showConfirmDialog(null, "Some imports in source code were not resolved.\nDo you want to specify classpaths for unresolved imports?");
      if (option == JOptionPane.YES_OPTION) {
        MyDialog dialog = UIComponents.createClasspathsDialog(myContext, mySourceDir, new Vector<String>(fqNames));
        dialog.setVisible(true);
        List<IClassPathItem> list = dialog.getChosenClassPaths();
        if (!list.isEmpty()) {
          for (IClassPathItem classpath : list) {
            myClassPathItem.add(classpath);
            ClassPathEntry cpe = new ClassPathEntry();
            if (classpath instanceof FileClassPathItem) {
              cpe.setPath(((FileClassPathItem) classpath).getClassPath());
            } else if (classpath instanceof JarFileClassPathItem) {
              cpe.setPath(((JarFileClassPathItem) classpath).getFile().getAbsolutePath());
            } else {
              cpe = null;
            }
            if (cpe != null) {
              myModule.getModuleDescriptor().getStubModelEntries().add(StubModelsEntry.fromClassPathEntry(cpe));
              myModule.save();
            }
          }
          return true;
        }
      }
    }
    if (hasErrors) {
      int option = JOptionPane.showConfirmDialog(null, "Errors were found during compilation. Are you sure you want to build MPS model?");
      if (option != JOptionPane.YES_OPTION) {
        buildAstNow = false;
      }
    }
    if (buildAstNow) {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          createModelsAndBuildAST();
        }
      });
      addRequiredLanguagesToModule();
      return false;
    }
    return false;
  }

  private void addRequiredLanguagesToModule() {
    //  Language baseLanguage = BootstrapLanguages.baseLanguage();
    //  if (!myModule.getAllUsedLanguages().contains(baseLanguage)) {
    //    myModule.addUsedLanguage(baseLanguage.getModuleReference());
    //  }
    //no need, since BL is always used by any module (see AbstractModule.getUsedLanguages()).
  }

  private void createModelsAndBuildAST() {
    createModels();
    buildAST(false);
  }

  private List<Classifier> buildAST(boolean isolated) {
    ReferentsCreator referentsCreator = new ReferentsCreator(new HashMap<String, SModel>(myPackageFQNamesToModels));
    referentsCreator.exec(myCompilationUnitDeclarations.toArray(new CompilationUnitDeclaration[myCompilationUnitDeclarations.size()]));
    return new JavaConverterTreeBuilder().exec(referentsCreator, myPackageFQNamesToModels, isolated);
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

  public static String classNameFromCompoundName(char[][] name) {
    StringBuilder result = new StringBuilder();
    for (int i = 0; i < name.length; i++) {
      char[] namePart = name[i];
      result.append(namePart);
      if (i < name.length - 1) {
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
