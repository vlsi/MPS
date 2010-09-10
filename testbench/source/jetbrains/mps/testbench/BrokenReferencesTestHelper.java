package jetbrains.mps.testbench;

import com.intellij.ide.IdeEventQueue;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.TestMain;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.generator.structure.ReferenceMacro_AnnotationLink;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.testbench.Testbench.LoggingHandlerAdapter;
import jetbrains.mps.util.FileUtil;
import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 19, 2010
 * Time: 5:13:29 PM
 * To change this template use File | Settings | File Templates.
 */
public class BrokenReferencesTestHelper {

  private final ModelsExtractor myModelsExtractor = new ModelsExtractor();

  /**
   * An opaque token to represent testing state.
   */
  public static abstract class Token {
  }

  public BrokenReferencesTestHelper() {
  }

  public void load(Iterable<File> files) {
    myModelsExtractor.loadModels(files);
  }

  public List<String> check(Token token, List<File> files) {
    return ((PrivToken) token).check(files);
  }

  public void cleanUp(Token tok) {
    ((PrivToken) tok).cleanUp();
  }

  public String formatErrors(List<String> errors) {
    StringBuffer sb = new StringBuffer();
    String sep = "";
    for (String er : errors) {
      sb.append(sep).append(er);
      sep = "\n";
    }
    return sb.toString();
  }

  public Token init(String[][] macros) {
    BasicConfigurator.configure();
    Logger.getRootLogger().setLevel(Level.INFO);
    jetbrains.mps.logging.Logger.addLoggingHandler(new LoggingHandlerAdapter());

    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();

    for (String[] macro : macros) {
      Testbench.setMacro(macro[0], macro[1]);
    }
    Testbench.initLibs();
    Testbench.makeAll();
    Testbench.reloadAll();

    com.intellij.openapi.project.Project ideaProject = ProjectManager.getInstance().getDefaultProject();
    File projectFile = FileUtil.createTmpFile();
    MPSProject project = new MPSProject(ideaProject);
    project.init(projectFile, new ProjectDescriptor());
    return new PrivToken(project);
  }

  public void dispose() {
    myModelsExtractor.clear();
  }

  // Private

  // Private

  private class PrivToken extends Token {
    private final MPSProject project;

    public PrivToken(MPSProject project) {
      this.project = project;
    }

    public List<String> check(Iterable<File> files) {
      return BrokenReferencesTestHelper.this.doCheck(files, project);
    }

    public void cleanUp() {
      BrokenReferencesTestHelper.this.doCleanUp(project);
    }
  }


  private List<String> doCheck(Iterable<File> files, MPSProject project) {
    ModelsExtractor me = new ModelsExtractor();
    me.loadModels(files);

    // ???
    Testbench.reloadAll();

    return checkModels(me.getModels());
  }

  private void doCleanUp(final MPSProject project) {
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        project.dispose(false);
        IdeEventQueue.getInstance().flushQueue();
        System.gc();
      }
    });
  }

  private List<String> checkModels(final Iterable<SModelDescriptor> models) {
    final List<String> errors = new ArrayList<String>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModelDescriptor sm : models) {
          if (!SModelStereotype.isUserModel(sm)) continue;
          StringBuffer errorMessages = checkModel(sm);

          if (errorMessages.length() > 0) {
            errors.add("Broken References: " + errorMessages.toString());
          }
        }
      }
    });
    return errors;
  }

  private StringBuffer checkModel(final SModelDescriptor sm) {
    final IScope scope = sm.getModule().getScope();
    StringBuffer errorMessages = new StringBuffer();
    List<String> validationResult = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
      public List<String> compute() {
        return new ModelValidator(sm.getSModel()).validate(scope);
      }
    });
    for (String item : validationResult) {
      errorMessages.append(item);
      errorMessages.append("\n");
    }

    for (SNode node : sm.getSModel().allNodes()) {
      Testbench.LOG.debug("Checking node " + node);
      if (SModelUtil_new.findConceptDeclaration(node.getConceptFqName(), GlobalScope.getInstance()) == null) {
        errorMessages.append("Unknown concept ");
        errorMessages.append(node.getConceptFqName());
        errorMessages.append("\n");
      }
    }

    for (SNode node : sm.getSModel().allNodes()) {
      for (SReference ref : node.getReferences()) {
        if (ReferenceMacro_AnnotationLink.getReferenceMacro((BaseConcept) node.getAdapter(), ref.getRole()) != null) {
          continue;
        }

        if (ref.getTargetNode() == null) {
          errorMessages.
            append("Broken reference in model {").
            append(node.getModel().getLongName()).
            append("}").
            append(" node ").
            append(node.getId()).
            append("(").
            append(node).
            append(")\n");
        }
      }
    }
    return errorMessages;
  }

}
