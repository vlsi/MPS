package jetbrains.mps.testbench;

import com.intellij.openapi.application.PathMacros;
import com.intellij.openapi.util.Computable;
import com.intellij.util.PathUtil;
import jetbrains.mps.TestMain;
import jetbrains.mps.compiler.CompilationResultAdapter;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.generator.GenerationSettings;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.generator.generationTypes.DiffGenerationHandler;
import jetbrains.mps.smodel.*;
import jetbrains.mps.testbench.GenerationCycle.ModuleCycle;
import jetbrains.mps.util.AbstractClassLoader;
import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.internal.compiler.CompilationResult;

import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 19, 2010
 * Time: 5:13:29 PM
 * To change this template use File | Settings | File Templates.
 */
public class ProjectTestHelper {
  private final GenerationCycle myGenerationCycle = new GenerationCycle();

  public ProjectTestHelper() {
    init();
  }
  
  /**
   * An opaque token to represent gneration state.
   */
  public static abstract class Token {
  }

  // Public interface

  public Token getToken (MPSProject prj)  {
    return new PrivToken (prj);
  }

  public void generate (Token tok) {
    ((PrivToken)tok).generate();
  }

  public void compile (Token tok) {
    doCompile();
  }
  
  public void cleanUp(Token tok) {
    doCleanUp();
  }

  public void test (Token tok) {
    doTest ();
  }

  public List<String> getGenerationErrors(Token tok) {
    return myMessageHandler.getGenerationErrors();
  }

  public List<String> getGenerationWarnings(Token tok) {
    return myMessageHandler.getGenerationWarnings();
  }

  public List<String> getDiffReport (Token tok) {
    return doCreateDiff();
  }

  public List<String> getCompilationErrors (Token tok) {
    List<String> res = new ArrayList<String> ();
    for (CompilationResult r : myCompilationResult) {
      if (r.getErrors() != null && r.getErrors().length > 0) {
        StringBuilder sb = new StringBuilder();
        for (CategorizedProblem p : r.getErrors()) {
          sb.append(new String(r.getCompilationUnit().getFileName()));
          sb.append(" (");
          sb.append(p.getSourceLineNumber());
          sb.append("): ");
          sb.append(p.getMessage());
          sb.append("\n");
        }
        res.add (sb.toString());
      }
    }
    return res;
  }

  public String formatErrors (List<String> errors) {
    StringBuffer sb = new StringBuffer();
    String sep = "";
    for (String er: errors) {
      sb.append(sep).append(er);
      sep = "\n";
    }
    return sb.toString();
  }

  public void setMacro (String macroName, String path) {
    String canonicalPath = PathUtil.getCanonicalPath(path);
    File file = new File(canonicalPath);
    if (file.exists() && file.isDirectory()) {
      PathMacros.getInstance().setMacro(macroName, canonicalPath);
    }
  }

  // Private

  private class PrivToken extends Token{
    private final MPSProject project;

    public PrivToken(MPSProject project) {
      this.project = project;
    }

    public void generate() {
      ProjectTestHelper.this.generate(project);
    }
  }

  private final MyMessageHandler myMessageHandler = new MyMessageHandler();
  private final List<CompilationResult> myCompilationResult = new ArrayList<CompilationResult>();;
  private final DiffGenerationHandler myGenerationHandler = new DiffGenerationHandler(false, true) {
    protected JavaCompiler createJavaCompiler() {
      return new JavaCompiler() {
        public ClassLoader getClassLoader(ClassLoader parent) {
          return new MyClassLoader(parent);
        }
      };
    }
    public void finishGeneration(ITaskProgressHelper progressHelper) {
    }
  };

  private void init() {
    BasicConfigurator.configure();
    Logger.getRootLogger().setLevel(Level.INFO);
    Testbench.initLogging();

    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();

    Testbench.initLibs();
    Testbench.makeAll();
    Testbench.reloadAll();

    GenerationSettings.getInstance().setParallelGenerator(false);
    GenerationSettings.getInstance().setStrictMode(false);  
  }

  private void generate(MPSProject project) {
    List<ModuleCycle> order = myGenerationCycle.computeGenerationOrder(project);

    boolean isParallel = System.getProperty("parallel.generation") != null && Boolean.parseBoolean(System.getProperty("parallel.generation"));
    for (ModuleCycle moduleCycle : order) {
      doGenerate(moduleCycle, isParallel);
    }
  }

  private void doTest () {

    // invoke generated tests
//    if (isInvokeTestsSet() && ((ModelCycle) cycle).isUserModel()) {
//      runTests(cycle.getClassPath(), myGenerationHandler, outputModels);
//    }
  }

  private void doCleanUp() {
    myMessageHandler.clean();

    myGenerationHandler.clean();

    myCompilationResult.clear();
  }

  private List<String> doCreateDiff() {
    List<String> diffReports;
    diffReports = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
      public List<String> compute() {
        return myGenerationHandler.createDiffReports();
      }
    });
    return diffReports;
  }

  private void doCompile() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        CompilationResultAdapter listener = new CompilationResultAdapter() {
          public void onCompilationResult(CompilationResult r) {
            myCompilationResult.add(r);
          }
        };
        myGenerationHandler.compile(ITaskProgressHelper.EMPTY, listener);
      }
    });
  }

  private boolean doGenerate(ModuleCycle moduleCycle, boolean parallel) {
    // do generate
    moduleCycle.generate(myGenerationHandler, myMessageHandler, parallel);
    boolean generationOk = myMessageHandler.getGenerationErrors().isEmpty();
    return generationOk;
  }

  private static class MyMessageHandler implements IMessageHandler {
    private final List<String> myGenerationErrors = new ArrayList<String>();
    private final List<String> myGenerationWarnings = new ArrayList<String>();

    public void handle(IMessage msg) {
      switch (msg.getKind()) {
        case ERROR:

          if (msg.getException() != null) {
            StringWriter writer = new StringWriter();
            msg.getException().printStackTrace(new PrintWriter(writer));
            myGenerationErrors.add(writer.getBuffer().toString());
          } else {
            myGenerationErrors.add(msg.getText());
          }
          break;

        case WARNING:

          myGenerationWarnings.add(msg.getText());
          break;

        case INFORMATION:

          break;

      }
    }

    public List<String> getGenerationErrors() {
      return myGenerationErrors;
    }

    public List<String> getGenerationWarnings() {
      return myGenerationWarnings;
    }

    public void clean() {
      myGenerationErrors.clear();
      myGenerationWarnings.clear();
    }

    public void clear() {
    }
  }


  /**
   * This class loader can find resources on disk.
   */
  private class MyClassLoader extends AbstractClassLoader {

    private MyClassLoader(ClassLoader parent) {
      super(parent);
    }

    protected byte[] findClassBytes(String name) {
      return myGenerationHandler.getCompiler().getClasses().get(name);
    }

    protected boolean isExcluded(String name) {
      return false;
    }

    @Override
    public URL getResource(String name) {
      final URL resource = super.getResource(name);
      final File outputDir = myGenerationHandler.getLastOutputDir();
      if (resource != null || outputDir == null) return resource;

      File resourceFile = new File(outputDir.getAbsolutePath() + File.separator + name);
      if (resourceFile.exists()) {
        try {
          return resourceFile.toURL();
        } catch (MalformedURLException e) {
        }
      }
      return null;
    }
  }


}
