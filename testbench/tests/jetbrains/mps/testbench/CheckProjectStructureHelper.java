package jetbrains.mps.testbench;

import com.intellij.ide.IdeEventQueue;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.TestMain;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.generator.cache.BaseModelCache;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.generator.structure.ReferenceMacro_AnnotationLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.project.validation.ModelValidator;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.io.*;
import java.util.ArrayList;
import java.util.List;

public class CheckProjectStructureHelper {

  private final ModelsExtractor myModelsExtractor = new ModelsExtractor(false);

  /**
   * An opaque token to represent testing state.
   */
  public static abstract class Token {
  }

  public CheckProjectStructureHelper() {
  }

  public void load(final Iterable<File> files) {
    try {
      SwingUtilities.invokeAndWait(new Runnable() {
        @Override
        public void run() {
          ModelAccess.instance().runWriteAction(new Runnable() {
            public void run() {
              myModelsExtractor.loadModels(files);

              // ???
              Testbench.reloadAll();
            }
          });
        }
      });
    } catch (Exception e) {
      throw new RuntimeException(e);
    }
  }

  public List<String> check(Token token, List<File> files) {
    return ((PrivToken) token).check(files);
  }

  public List<String> checkStructure(Token token, List<File> files) {
    return ((PrivToken) token).checkStructure(files);
  }

  public List<String> checkGenerationStatus(Token token, List<File> files) {
    return ((PrivToken) token).checkGenerationStatus(files);
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
    Testbench.initLogging();

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

  private class PrivToken extends Token {
    private final MPSProject project;

    public PrivToken(MPSProject project) {
      this.project = project;
    }

    public List<String> check(Iterable<File> files) {
      return CheckProjectStructureHelper.this.doCheck(files, project);
    }

    public List<String> checkStructure(List<File> files) {
      return CheckProjectStructureHelper.this.doCheckStructure(files, project);
    }

    public List<String> checkGenerationStatus(List<File> files) {
      return CheckProjectStructureHelper.this.doCheckGenerationStatus(files, project);
    }

    public void cleanUp() {
      CheckProjectStructureHelper.this.doCleanUp(project);
    }
  }

  private List<String> doCheck(Iterable<File> files, MPSProject project) {
    ModelsExtractor me = new ModelsExtractor(false);
    me.loadModels(files);

    // ???
    //Testbench.reloadAll();

    return checkModels(me.getModels());
  }

  private List<String> doCheckStructure(List<File> files, MPSProject project) {
    ModelsExtractor me = new ModelsExtractor(true);
    me.loadModels(files);

    // ???
    //Testbench.reloadAll();

    return checkStructure(me.getModels());
  }

  private List<String> doCheckGenerationStatus(List<File> files, MPSProject project) {
    ModelsExtractor me = new ModelsExtractor(false);
    me.loadModels(files);

    // ???
    //Testbench.reloadAll();

    return checkModelsGenerationStatus(me.getModels());
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

  private List<String> checkModelsGenerationStatus(final Iterable<SModelDescriptor> models) {
    final List<String> errors = new ArrayList<String>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModelDescriptor sm : models) {
          if (!(sm instanceof EditableSModelDescriptor) || GeneratorManager.isDoNotGenerate(sm)) continue;
          EditableSModelDescriptor esm = (EditableSModelDescriptor) sm;
          if (esm.isPackaged()) continue;
          if (SModelStereotype.isStubModelStereotype(sm.getStereotype())) continue;

          IModule module = sm.getModule();
          if (module == null) {
            errors.add("Model without a module: " + sm.getSModelReference().toString());
            continue;
          }
          String genHash = ModelGenerationStatusManager.getLastGenerationHash(sm);
          if (genHash == null) {
            errors.add("No generated hash for " + sm.getSModelReference().toString());
            continue;
          }
          IFile file = ((EditableSModelDescriptor) sm).getModelFile();
          if (file == null) {
            errors.add("no model file for " + sm.getSModelReference().toString());
            continue;
          }
          String realHash = ModelGenerationStatusManager.getContentHash(sm);
          if (realHash == null) {
            errors.add("cannot gen cache for " + sm.getSModelReference().toString());
            continue;
          }
          if (!realHash.equals(genHash)) {
//            if(!replaceHash(sm, genHash, realHash)) {
//              errors.add("cannot fix hash: " + sm.getSModelReference().toString() + " last genHash:" + genHash + " modelHash:" + realHash);
//            }
            errors.add("model requires generation: " + sm.getSModelReference().toString() + " last genHash:" + genHash + " modelHash:" + realHash);
          }
        }
      }
    });
    return errors;
  }

  private static boolean replaceHash(SModelDescriptor sm, String oldHash, String newHash) {
    IModule module = sm.getModule();

    if (module == null) throw new IllegalArgumentException("no module for " + sm);

    IFile outputPath = BaseModelCache.getCachesDir(module, module.getOutputFor(sm));
    IFile sourcesDir = FileGenerationUtil.getDefaultOutputDir(sm, outputPath);

    File outPath = new File(sourcesDir.getAbsolutePath());

    File file = new File(outPath, ModelGenerationStatusManager.HASH_PREFIX + oldHash);
    if (file.exists() && file.delete()) {
      file = new File(outPath, ModelGenerationStatusManager.HASH_PREFIX + newHash);
      String content = sm.getSModelReference().toString();
      OutputStreamWriter writer = null;
      try {
        writer = new OutputStreamWriter(new BufferedOutputStream(new FileOutputStream(file)));
        writer.write(content);
        return true;
      } catch (IOException e) {
        /* ignore */
      } finally {
        if (writer != null) {
          try {
            writer.close();
          } catch (IOException ignored) {}
        }
      }

    }
    return false;
  }

  private List<String> checkStructure(final Iterable<SModelDescriptor> models) {
    final List<String> errors = new ArrayList<String>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModelDescriptor sm : models) {
          if (!SModelStereotype.isUserModel(sm)) continue;
          checkModelNodes(sm.getSModel(), errors);
        }
      }
    });
    return errors;
  }

  private List<String> checkModels(final Iterable<SModelDescriptor> models) {
    final List<String> errors = new ArrayList<String>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModelDescriptor sm : models) {
          if (!SModelStereotype.isUserModel(sm)) continue;
          StringBuilder errorMessages = checkModel(sm);

          if (errorMessages.length() > 0) {
            errors.add("Broken References: " + errorMessages.toString());
          }
        }
      }
    });
    return errors;
  }

  private static void checkModelNodes(@NotNull SModel model, @NotNull List<String> result) {
    for (SNode node : model.nodes()) {
      for (String propname : node.getProperties().keySet()) {
        SNode decl = node.getPropertyDeclaration(propname);
        if (decl == null) {
          result.add("unknown property: `" + propname + "' in node " + node.getDebugText());
        }
      }
      for (SReference ref : node.getReferencesIterable()) {
        SNode decl = node.getLinkDeclaration(ref.getRole());
        if (decl == null) {
          result.add("unknown link role: `" + ref.getRole() + "' in node " + node.getDebugText());
        }
      }
      for (SNode child : node.getChildren()) {
        SNode decl = child.getRoleLink();
        if (decl == null) {
          result.add("unknown child role: `" + child.getRole_() + "' in node " + node.getDebugText());
        }
      }
    }
  }

  private StringBuilder checkModel(final SModelDescriptor sm) {
    final IScope scope = sm.getModule().getScope();
    StringBuilder errorMessages = new StringBuilder();
    List<String> validationResult = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
      public List<String> compute() {
        return new ModelValidator(sm.getSModel()).validate(scope);
      }
    });
    for (String item : validationResult) {
      errorMessages.append(item);
      errorMessages.append("\n");
    }

    for (SNode node : sm.getSModel().nodes()) {
      Testbench.LOG.debug("Checking node " + node);
      if (SModelUtil.findConceptDeclaration(node.getConceptFqName(), GlobalScope.getInstance()) == null) {
        errorMessages.append("Unknown concept ");
        errorMessages.append(node.getConceptFqName());
        errorMessages.append("\n");
      }
    }

    for (SNode node : sm.getSModel().nodes()) {
      for (SReference ref : node.getReferences()) {
        if (AttributeOperations.getLinkAttribute(node, ReferenceMacro_AnnotationLink.REFERENCE_MACRO, ref.getRole()) != null) {
          continue;
        }

        if (ref.getTargetNodeSilently() == null) {
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
