package jetbrains.mps.generator.fileGenerator;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.vfs.VirtualFile;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.generator.ModelDigestIndex;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil.TextGenerationResult;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil;
import jetbrains.mps.vcs.MPSVCSManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.baseLanguage.textGen.ModelDependencies;
import jetbrains.mps.baseLanguage.textGen.RootDependencies;
import jetbrains.mps.baseLanguage.plugin.DebugInfo;
import jetbrains.mps.baseLanguage.plugin.PositionInfo;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ReadUtil;
import jetbrains.mps.logging.Logger;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.*;

public class FileGenerationManager implements ApplicationComponent {
  private static Logger LOG = Logger.getLogger(FileGenerationManager.class);

  public static FileGenerationManager getInstance() {
    return ApplicationManager.getApplication().getComponent(FileGenerationManager.class);
  }

  @NotNull
  public String getComponentName() {
    return "File Generation Manager";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }

  public boolean handleOutput(IOperationContext context,
                                     GenerationStatus status,
                                     String outputDir) {
    if (outputDir == null) throw new RuntimeException("unspecified output path for file generation.");

    if (!status.isOk()) {
      return false;
    }

    File outputRootDirectory = new File(outputDir);
    GeneratorManager gm = context.getComponent(GeneratorManager.class);
    Map<SNode, String> outputNodeContents = new LinkedHashMap<SNode, String>();

    boolean ok = true;
    if (!generateText(context, status, outputNodeContents, outputDir)) {
      return false;
    }

    // generate files and synchronize vcs
    Set<File> generatedFiles = new HashSet<File>();
    Set<File> directories = new HashSet<File>();

    generateFiles(status, outputRootDirectory, gm, outputNodeContents, generatedFiles, directories);

    MPSVCSManager manager = context.getProject().getComponent(MPSVCSManager.class);
    manager.addFilesToVcs(new ArrayList<File>(generatedFiles), false, false);

    refreshGeneratedFiles(generatedFiles);

    // always clean-up default output dir.
    directories.add(FileGenerationUtil.getDefaultOutputDir(status.getInputModel(), outputRootDirectory));
    cleanUp(context, generatedFiles, directories);

    return ok;
  }

  public void handleEmptyOutput(GenerationStatus status, String outputDir, IOperationContext context) {
    cleanUpDefaultOutputDir(status, outputDir, context);
    touchOutputDir(status, new File(outputDir));
  }

  private void cleanUpDefaultOutputDir(GenerationStatus status, String outputDir, IOperationContext context) {
    Set<File> directories = new HashSet<File>(1);
    directories.add(FileGenerationUtil.getDefaultOutputDir(status.getInputModel(), new File(outputDir)));
    cleanUp(context, new HashSet<File>(0), directories);
  }

  private void cleanUp(IOperationContext context, Set<File> generatedFiles, Set<File> directories) {
    // clear garbage
    List<File> filesToDelete = new ArrayList<File>();
    for (File dir : directories) {
      File[] files = dir.listFiles();
      if (files != null) {
        for (File outputDirectoryFile : files) {
          if (!outputDirectoryFile.isDirectory() && !outputDirectoryFile.isHidden()) {
            if (!generatedFiles.contains(outputDirectoryFile)) {
              filesToDelete.add(outputDirectoryFile);
            }
          }
        }
      }
    }
    MPSVCSManager manager = context.getComponent(MPSVCSManager.class);
    manager.deleteFilesAndRemoveFromVcs(filesToDelete, false);
  }

  private void refreshGeneratedFiles(final Set<File> generatedFiles) {
    if (IdeMain.getTestMode().equals(IdeMain.TestMode.NO_TEST)) {
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        public void run() {
          for (File f : generatedFiles) {
            VirtualFile file = VFileSystem.refreshAndGetFile(f);
            if (file == null) continue;
            file.refresh(true, true);
          }
        }
      }, ModalityState.NON_MODAL);
    }
  }

  private boolean generateText(IOperationContext context, GenerationStatus status, Map<SNode, String> outputNodeContents, String outputRootDir) {
    boolean hasErrors = false;
    ModelDependencies dependRoot = new ModelDependencies();
    DebugInfo info = new DebugInfo();
    status.setDebugInfo(info);
    status.setDependenciesRoot(dependRoot);
    for (SNode outputNode : status.getOutputModel().getRoots()) {
      try {
        TextGenerationResult result = TextGenerationUtil.generateText(context, outputNode);
        fillDebugInfo(info, outputNode, result);
        fillDependencies(dependRoot, outputNode, result);

        hasErrors |= result.hasErrors();
        outputNodeContents.put(outputNode, result.getText());
      } finally {
        TextGenManager.reset();
      }
    }
    return !hasErrors;
  }

  private void fillDebugInfo(DebugInfo info, SNode outputNode, TextGenerationResult result) {
    Map<SNode, PositionInfo> positions = result.getPositions();
    if (positions == null) {
      return;
    }
    for (SNode out : positions.keySet()) {
      SNode input = out;
      while (input != null && (input.getModel().getModelDescriptor() == null || input.getModel().getModelDescriptor().isTransient())) {
        input = (SNode) input.getUserObject(TemplateQueryContext.ORIGINAL_INPUT_NODE);
      }

      if (input != null) {
        PositionInfo positionInfo = result.getPositions().get(out);
        positionInfo.setNodeId(input.getId());
        info.setModel(input.getModel());
        positionInfo.setFileName(outputNode.getName() + ".java");
        info.addPosition(positionInfo);
      }
    }
  }

  private void fillDependencies(ModelDependencies root, SNode outputNode, TextGenerationResult result) {
    if (result.getDependencies() != null) {
      root.addDependencies(new RootDependencies(NameUtil.nodeFQName(outputNode), getValues(result, TextGenManager.DEPENDENCY),
        getValues(result, TextGenManager.EXTENDS)));
    }
    if (outputNode != null) {
      root.setModel(outputNode.getModel());
    }
  }

  private List<String> getValues(TextGenerationResult textGenResult, String value) {
    List<String> result = new ArrayList<String>();
    for (String key : textGenResult.getDependencies().keySet()) {
      if (textGenResult.getDependencies().get(key).equals(value)) {
        result.add(key);
      }
    }
    return result;
  }

  private void touchOutputDir(GenerationStatus status, File outputRootDirectory) {
    File outDir = FileGenerationUtil.getDefaultOutputDir(status.getInputModel(), outputRootDirectory);
    if (!outDir.exists()) {
      if (!outDir.mkdirs()) {
        throw new RuntimeException("Can't create " + outDir);
      }
    }
    if (!outDir.setLastModified(System.currentTimeMillis())) {
      throw new RuntimeException("Can't touch " + outDir);
    }
  }

  private void generateFiles(GenerationStatus status, File outputRootDirectory, GeneratorManager gm, Map<SNode, String> outputNodeContents, Set<File> generatedFiles, Set<File> directories) {
    DefaultFileGenerator fileGenerator = new DefaultFileGenerator();
    for (SNode outputRootNode : outputNodeContents.keySet()) {
      try {
        SNode originalInputNode = null;
        if (status.getTraceMap() != null) {
          originalInputNode = status.getTraceMap().getOriginalInputNode(outputRootNode);
        }
        File generatedFile = fileGenerator.generateFile(outputRootNode, originalInputNode, status.getInputModel(), outputNodeContents.get(outputRootNode), outputRootDirectory);

        if (generatedFile != null) {
          generatedFiles.add(generatedFile);
          directories.add(generatedFile.getParentFile());
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }

    //todo we need to create some kind of listener for this place since we already have 3 things which we
    //todo need to generate
    generateDebugInfo(status, outputRootDirectory, generatedFiles);
    generateDependencyInfo(status, outputRootDirectory, generatedFiles);

    if (ModelGenerationStatusManager.USE_HASHES) {
      generateHashFile(status, outputRootDirectory, generatedFiles);
    }
  }

  private void generateHashFile(GenerationStatus status, File outputDir, Set<File> generatedFiles) {
    SModelDescriptor descriptor = status.getOriginalInputModel();
    IFile file = descriptor.getModelFile();
    assert file != null;
    byte[] content = new byte[(int) file.length()];

    InputStream is = null;
    try {
      is = file.openInputStream();
      ReadUtil.read(content, is);
    } catch (IOException e) {
      LOG.error(e);
    } finally {
      if (is != null) {
        try {
          is.close();
        } catch (IOException e) {
        }
      }
    }

    String hash = ModelDigestIndex.hash(content);
    File result = new File(FileGenerationUtil.getDefaultOutputDir(status.getInputModel(), outputDir), ModelGenerationStatusManager.HASH_PREFIX + hash);
    if (result.exists()) return;
    try {
      if (!result.createNewFile()) {
        LOG.error("Can't create hash file");
      }
    } catch (IOException e) {
      LOG.error(e);
    }
    generatedFiles.add(result);
  }

  private void generateDependencyInfo(GenerationStatus status, File outputRootDirectory, Set<File> generatedFiles) {
    if (status.getDependenciesRoot() != null && status.getDependenciesRoot().getModel() != null) {
      IFile file = ModelDependencies.getOutputFileOfModel(outputRootDirectory.getAbsolutePath(), status.getDependenciesRoot().getModel().getModelDescriptor());
      boolean saved = status.getDependenciesRoot().saveTo(file);
      if (saved) {
        generatedFiles.add(file.toFile());
      }
    }
  }

  private void generateDebugInfo(GenerationStatus status, File outputRootDirectory, Set<File> generatedFiles) {
    if (status.getDebugInfo() != null && status.getDebugInfo().getModel() != null) {
      IFile file = DebugInfo.getDebugFileOfModel(outputRootDirectory.getAbsolutePath(), status.getDebugInfo().getModel().getModelDescriptor());
      status.getDebugInfo().saveTo(file);
      generatedFiles.add(file.toFile());
    }
  }

}
