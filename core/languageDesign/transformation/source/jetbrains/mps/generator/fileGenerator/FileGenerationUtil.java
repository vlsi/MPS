package jetbrains.mps.generator.fileGenerator;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil.TextGenerationResult;
import jetbrains.mps.generator.fileGenerator.IFileGenerator;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.vcs.MPSVCSManager;

import java.io.File;
import java.io.IOException;
import java.util.*;

public class FileGenerationUtil {
  public static final Logger LOG = Logger.getLogger(FileGenerationUtil.class);

  public static boolean handleOutput(IOperationContext context,
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
    if (!generateText(context, status, outputNodeContents)) {
      return false;
    }

    // generate files and synchronize vcs
    Set<File> generatedFiles = new HashSet<File>();
    Set<File> directories = new HashSet<File>();

    generateFiles(status, outputRootDirectory, gm, outputNodeContents, generatedFiles, directories);

    MPSVCSManager manager = context.getProject().getComponent(MPSVCSManager.class);
    manager.addFilesToVcs(new ArrayList<File>(generatedFiles));

    // always clean-up default output dir.
    directories.add(getDefaultOutputDir(status.getInputModel(), outputRootDirectory));
    cleanUp(context, generatedFiles, directories);

    return ok;
  }

  public static File getDefaultOutputDir(SModel inputModel, File outputRootDir) {
    String packageName = JavaNameUtil.packageNameForModelUID(inputModel.getSModelReference());
    File file = new File(outputRootDir, packageName.replace('.', File.separatorChar));
    return file;
  }

  public static boolean generateText(IOperationContext context, GenerationStatus status, Map<SNode, String> outputNodeContents) {
    boolean hasErrors = false;
    for (SNode outputNode : status.getOutputModel().getRoots()) {
      try {
        TextGenerationResult result = TextGenerationUtil.generateText(context, outputNode);
        hasErrors |= result.hasErrors();
        outputNodeContents.put(outputNode, result.getText());
      } finally {
        TextGenManager.reset();
      }
    }
    return !hasErrors;
  }

  public static void cleanUp(IOperationContext context, Set<File> generatedFiles, Set<File> directories) {
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
    manager.deleteFilesAndRemoveFromVcs(filesToDelete);
  }

  public static void cleanUpDefaultOutputDir(GenerationStatus status, String outputDir, IOperationContext context) {
    Set<File> directories = new HashSet<File>(1);
    directories.add(getDefaultOutputDir(status.getInputModel(), new File(outputDir)));
    cleanUp(context, new HashSet<File>(0), directories);
  }

  public static void generateFiles(GenerationStatus status, File outputRootDirectory, GeneratorManager gm, Map<SNode, String> outputNodeContents, Set<File> generatedFiles, Set<File> directories) {
    for (SNode outputRootNode : outputNodeContents.keySet()) {
      try {
        SNode originalInputNode = null;
        if (status.getTraceMap() != null) {
          originalInputNode = status.getTraceMap().getOriginalInputNode(outputRootNode);
        }
        IFileGenerator fileGenerator = gm.chooseFileGenerator(outputRootNode, originalInputNode);
        if (fileGenerator == null) {
          LOG.error("couldn't find file generator for output node: " + outputRootNode.getDebugText());
          gm.chooseFileGenerator(outputRootNode, originalInputNode);
        } else {
          File generatedFile = fileGenerator.generateFile(outputRootNode, originalInputNode, status.getInputModel(), outputNodeContents.get(outputRootNode), outputRootDirectory);

          if (generatedFile != null) {
            generatedFiles.add(generatedFile);
            directories.add(generatedFile.getParentFile());
          }
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }
  }
}
