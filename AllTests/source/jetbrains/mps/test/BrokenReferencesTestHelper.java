package jetbrains.mps.test;

import com.intellij.ide.IdeEventQueue;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.TestMain;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.generator.structure.ReferenceMacro_AnnotationLink;
import jetbrains.mps.library.BaseLibraryManager.MyState;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.DefaultModelRootManager;
import jetbrains.mps.smodel.persistence.def.ModelFileReadException;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.PersistenceVersionNotFoundException;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;

import java.io.File;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 19, 2010
 * Time: 5:13:29 PM
 * To change this template use File | Settings | File Templates.
 */
public class BrokenReferencesTestHelper {

  private static BrokenReferencesTestHelper INSTANCE;
  private MPSProject project;

  public static BrokenReferencesTestHelper getInstance () {
    if (INSTANCE == null) {
      INSTANCE = new BrokenReferencesTestHelper();
    }
    return INSTANCE;
  }

  public List<String> check (Iterable<File> files) {
    return doCheck(files);
  }

  public void cleanUp () {
    doCleanUp ();
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

  // Private

  private static final Logger LOG = Logger.getLogger(BrokenReferencesTestHelper.class);

  private List<String> doCheck(Iterable<File> files) {
    Set<SModelDescriptor> models = collectFromModelFiles(files);

    for (MPSProject prj: collectFromProjects(files)) {
      extractModels(models, prj);
    }
    for (IModule mod: collectFromModuleFiles(files)) {
      extractModels(models, mod);
    }
    return checkModels(models);
  }

  private void doCleanUp() {
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        project.dispose(false);
        IdeEventQueue.getInstance().flushQueue();
        System.gc();
      }
    });
  }

  private List<String> checkModels(final Iterable<SModelDescriptor> models) {
    final List<String> errors = new ArrayList<String> ();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModelDescriptor sm : models) {
          if (!SModelStereotype.isUserModel(sm)) continue;
          StringBuffer errorMessages = checkModel(sm);

          if (errorMessages.length() > 0) {
            errors.add ("Broken References: "+errorMessages.toString());
          }
        }
      }
    });
    return errors;
  }

  private Iterable<MPSProject> collectFromProjects(Iterable<File> files) {
    Set<MPSProject> projects = new HashSet<MPSProject>();
    for (File projectFile : files) {
      if (projectFile.getAbsolutePath().endsWith(MPSExtentions.DOT_MPS_PROJECT)) {
        final MPSProject project = TestMain.loadProject(projectFile);
        projects.add(project);
      }
    }
    return projects;
  }

  private Iterable<IModule> collectFromModuleFiles(Iterable<File> files) {
    Set<IModule> modules = new HashSet<IModule>();
    for (File moduleFile : files) {
      processModuleFile(moduleFile, modules);
    }
    return modules;
  }

  private void processModuleFile(final File moduleFile, final Set<IModule> modules) {
    String path = moduleFile.getAbsolutePath();
    if (!path.endsWith(MPSExtentions.DOT_LANGUAGE) && !path.endsWith(MPSExtentions.DOT_SOLUTION) && !path.endsWith(MPSExtentions.DOT_DEVKIT))
      return;
    List<IModule> tmpmodules;
    IModule moduleByFile = ModelAccess.instance().runReadAction(new Computable<IModule>() {
      public IModule compute() {
        return MPSModuleRepository.getInstance().getModuleByFile(moduleFile);
      }
    });
    if (moduleByFile != null) {
      tmpmodules = Collections.singletonList(moduleByFile);
    } else {
      tmpmodules = ModelAccess.instance().runWriteAction(new Computable<List<IModule>>() {
        public List<IModule> compute() {
          IFile file = FileSystem.getFile(moduleFile.getPath());
          return MPSModuleRepository.getInstance().readModuleDescriptors(file.isDirectory() ? file : file.getParent(), new MPSModuleOwner() {
          });
        }
      });
    }
    modules.addAll(tmpmodules);
    for (IModule module : tmpmodules) {
      if (module.isPackaged()) continue;
      if (module instanceof Language) {
        Language language = (Language) module;
        for (Generator gen : language.getGenerators()) {
          modules.add(gen);
        }
      }
    }
  }

  private Set<SModelDescriptor> collectFromModelFiles(Iterable<File> files) {
    Set<SModelDescriptor> models = new HashSet<SModelDescriptor> ();
    for (File f : files) {
      if (f.getPath().endsWith(MPSExtentions.DOT_MODEL)) {
        processModelFile(models, f);
      }
    }
    return models;
  }

  private void processModelFile(Set<SModelDescriptor> modelDescriptors, File f) {
    final IFile ifile = FileSystem.getFile(f);

    // try to find if model is loaded
    SModelDescriptor model = SModelRepository.getInstance().findModel(ifile);
    if (model != null) {
      modelDescriptors.add(model);
      return;
    }

    // if model is not loaded, read it
    try {
      SModel smodel = ModelAccess.instance().runReadAction(new Computable<SModel>() {
        public SModel compute() {
          return ModelPersistence.readModel(ifile);
        }
      });
      SModelDescriptor smodelDescriptor = new DefaultSModelDescriptor(new DefaultModelRootManager(), ifile, smodel.getSModelReference());
      modelDescriptors.add(smodelDescriptor);
    } catch (ModelFileReadException e) {
      LOG.error(e);
    } catch (PersistenceVersionNotFoundException e) {
      LOG.error(e);
    }
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
      LOG.debug("Checking node " + node);
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
          errorMessages.append("Broken reference in node ");
          errorMessages.append(node.getId());
          errorMessages.append("(");
          errorMessages.append(node);
          errorMessages.append(")\n");
        }
      }
    }
    return errorMessages;
  }

  private boolean myTestFailed;

  private BrokenReferencesTestHelper() {
    init();
  }

  private void init() {
    BasicConfigurator.configure();
    Logger.getRootLogger().setLevel(Level.FATAL);
    jetbrains.mps.logging.Logger.addLoggingHandler(new LoggingHandlerAdapter());

    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();

    initLibs();
    makeAll();

    com.intellij.openapi.project.Project ideaProject = ProjectManager.getInstance().getDefaultProject();
    File projectFile = FileUtil.createTmpFile();
    this.project = new MPSProject(ideaProject);
    project.init(projectFile, new ProjectDescriptor());
  }

  private void makeAll() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        EmptyProgressIndicator indicator = new EmptyProgressIndicator();

        ClassLoaderManager.getInstance().updateClassPath();

        ModuleMaker maker = new ModuleMaker();
        maker.make(new LinkedHashSet<IModule>(MPSModuleRepository.getInstance().getAllModules()), indicator);

        ClassLoaderManager.getInstance().reloadAll(indicator);
      }
    });
  }

  private void initLibs() {
    MyState state = LibraryManager.getInstance().getState();
    LibraryManager.getInstance().loadState(state);
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        LibraryManager.getInstance().update();
      }
    });
  }

  private void extractModels(Set<SModelDescriptor> modelDescriptors, MPSProject project) {
    List<SModelDescriptor> models = project.getProjectModels();
    for (Language language : project.getProjectLanguages()) {
      models.addAll(language.getOwnModelDescriptors());
      for (Generator gen : language.getGenerators()) {
        models.addAll(gen.getOwnModelDescriptors());
      }
    }
    for (SModelDescriptor modelDescriptor : models) {
      if (includeModel(modelDescriptor)) {
        modelDescriptors.add(modelDescriptor);
      }
    }
  }

  private void extractModels(Collection<SModelDescriptor> modelsList, IModule m) {
    List<SModelDescriptor> ownedModels = m.getOwnModelDescriptors();
    for (SModelDescriptor d : ownedModels) {
      if (includeModel(d)) {
        modelsList.add(d);
      }
    }
  }

  private boolean includeModel(SModelDescriptor modelDescriptor) {
    return SModelStereotype.isUserModel(modelDescriptor) &&
      !(ModelGenerationStatusManager.isDoNotGenerate(modelDescriptor));
  }


  private class LoggingHandlerAdapter implements ILoggingHandler {

    public void info(LogEntry e) {
     LOG.info(e.getMessage());
    }

    public void warning(LogEntry e) {
      LOG.warn(e.getMessage());
    }

    public void debug(LogEntry e) {
      LOG.debug(e.getMessage());
    }

    public void error(LogEntry e) {
      if (e.getThrowable() != null) {
        LOG.error(e.getThrowable());
      } else {
        LOG.error(e.getMessage());
      }
    }

    public void fatal(LogEntry e) {
      if (e.getThrowable() != null) {
        LOG.fatal(e.getThrowable());
      } else {
        LOG.fatal(e.getMessage());
      }
    }
  }

}
