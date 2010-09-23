package jetbrains.mps.testbench;

import com.intellij.openapi.application.PathMacros;
import com.intellij.openapi.util.Computable;
import com.intellij.util.PathUtil;
import jetbrains.mps.TestMain;
import jetbrains.mps.compiler.CompilationResultAdapter;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.generator.GenerationSettings;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.tester.DiffReporter;
import jetbrains.mps.project.tester.TesterGenerationHandler;
import jetbrains.mps.smodel.*;
import jetbrains.mps.testbench.GenerationCycle.Cycle;
import jetbrains.mps.util.AbstractClassLoader;
import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.internal.compiler.CompilationResult;

import java.io.File;
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
  private final TesterGenerationHandler myGenerationHandler = new TesterGenerationHandler(false, true) {
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
    jetbrains.mps.logging.Logger.addLoggingHandler(new Testbench.LoggingHandlerAdapter());

    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();

    Testbench.initLibs();
    Testbench.makeAll();
    Testbench.reloadAll();

    GenerationSettings.getInstance().setParallelGenerator(false);
    GenerationSettings.getInstance().setStrictMode(false);  
  }

  private void generate(MPSProject project) {
    GeneratorManager gm = project.getProject().getComponent(GeneratorManager.class);

    List<Cycle> order = myGenerationCycle.computeGenerationOrder(project);

    if (System.getProperty("per.root.generation") != null) {
      boolean perRootGeneration = Boolean.parseBoolean(System.getProperty("per.root.generation"));
      GenerationSettings.getInstance().setParallelGenerator(perRootGeneration);
      GenerationSettings.getInstance().setStrictMode(perRootGeneration);
      Testbench.LOG.info("Per-root generation set to " + perRootGeneration);
    }

    for (Cycle cycle : order) {
      doGenerate(gm, cycle);
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
        return DiffReporter.createDiffReports(myGenerationHandler);
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

  private boolean doGenerate(GeneratorManager gm, Cycle cycle) {
    // do generate
    cycle.generate(gm, myGenerationHandler, myMessageHandler);
    boolean generationOk = myMessageHandler.getGenerationErrors().isEmpty();
    return generationOk;
  }

  private static class MyMessageHandler implements IMessageHandler {
    private final List<String> myGenerationErrors = new ArrayList<String>();
    private final List<String> myGenerationWarnings = new ArrayList<String>();

    public void handle(Message msg) {
      switch (msg.getKind()) {
        case ERROR:

          if (msg.getException() != null) {
            myGenerationErrors.add(msg.getException().toString());
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
