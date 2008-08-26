package jetbrains.mps.project;

import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.eclipse.jdt.core.compiler.CategorizedProblem;

import java.util.List;
import java.util.ArrayList;

import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.ide.genconf.GeneratorConfigUtil;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.generator.generationTypes.GenerateFilesAndClassesGenerationType;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.projectLanguage.structure.BaseGeneratorConfiguration;
import jetbrains.mps.projectLanguage.structure.LanguageGeneratorConfiguration;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.logging.LoggingHandlerAdapter;
import com.intellij.openapi.progress.EmptyProgressIndicator;

public class ProjectTester {
  private static Logger LOG = Logger.getLogger(ProjectTester.class);

  private MPSProject myProject;

  public ProjectTester(MPSProject project) {
    myProject = project;
  }

  private List<String> createCompilationProblemsList(List<CompilationResult> compilationResults) {
    List<String> res = new ArrayList<String>();

    for (CompilationResult r : compilationResults) {
      if (r.getErrors() != null) {
        for (CategorizedProblem p : r.getErrors()) {
          res.add(new String(
                  r.getCompilationUnit().getFileName()) +
                  " (" + p.getSourceLineNumber() + "): " +
                  p.getMessage());
        }
      }
    }

    return res;
  }

  public TestResult testProject() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myProject.getPluginManager().reloadPlugins();
      }
    });

    final List<String> errors = new ArrayList<String>();
    final List<String> warnings = new ArrayList<String>();

    final List<String> compilationResults = new ArrayList<String>();

    final IMessageHandler handler = new IMessageHandler() {
      public void handle(Message msg) {
        switch (msg.getKind()) {
          case ERROR:
            System.out.println("error: " + msg.getText());
            errors.add(msg.getText());
            break;

          case WARNING:
            System.out.println("warn:  " + msg.getText());
            warnings.add(msg.getText());
            break;

          case INFORMATION:
            System.out.println("info:  " + msg.getText());
            break;

        }
      }
    };

    final ILoggingHandler loggingHandler = new ILoggingHandler() {
      public void info(LogEntry e) {
      }

      public void warning(LogEntry e) {
        warnings.add(e.getMessage());
      }

      public void debug(LogEntry e) {

      }

      public void error(LogEntry e) {
        errors.add(e.getMessage());
      }

      public void fatal(LogEntry e) {
        errors.add(e.getMessage());
      }
    };

    try {
      Logger.addLoggingHandler(loggingHandler);

      final GenerateFilesAndClassesGenerationType generationType = new GenerateFilesAndClassesGenerationType(false) {
        public boolean requiresReloading() {
          return false;
        }

        public boolean requiresCompilationBeforeGeneration() {
          return false;
        }

        public boolean requiresCompilationAfterGeneration() {
          return false;
        }

        protected boolean isPutClassesOnTheDisk() {
          return false;
        }
      };

      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          List<BaseGeneratorConfiguration> configurations = new ArrayList<BaseGeneratorConfiguration>(myProject.getProjectDescriptor().getRunConfigurations());

          if (myProject.getProjectDescriptor().getTestAllLanguages()) {
            for (Language l : myProject.getProjectLanguages()) {
              LanguageGeneratorConfiguration conf = LanguageGeneratorConfiguration.newInstance(myProject.getProjectDescriptor().getModel());
              conf.setLanguageNamespace(l.getNamespace());
              configurations.add(conf);
            }
          }

          for (BaseGeneratorConfiguration t : configurations) {
            System.out.println("completed : " + configurations.indexOf(t) + " / " + configurations.size());

            GenParameters parms;
            try {
              parms = GeneratorConfigUtil.calculate(myProject, t);
            } catch (GeneratorConfigUtil.GeneratorConfigurationException e) {
              errors.add("Can't create a generator configuration : " + e.getMessage());
              return;
            }

            GeneratorManager gm = myProject.getComponentSafe(GeneratorManager.class);
            gm.generateModels(
                    parms.getModels(),
                    new ModuleContext(parms.getModule(), myProject),
                    generationType,
                    new EmptyProgressIndicator(),
                    handler
            );

            compilationResults.addAll(createCompilationProblemsList(generationType.compile(IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR)));

            System.out.println("");
            System.out.println("");
            System.out.println("");
          }
        }
      });
    } finally {
      Logger.removeLoggingHandler(loggingHandler);
    }

    return new TestResult(errors, warnings, compilationResults);
  }

}