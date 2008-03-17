package jetbrains.mps.generator.fileGenerator;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.generator.generationTypes.GenerateFilesGenerationType;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil.TextGenerationResult;
import jetbrains.mps.generator.fileGenerator.IFileGenerator;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.util.FileUtil;

import javax.swing.JOptionPane;
import java.io.File;
import java.io.IOException;
import java.io.Writer;
import java.io.FileWriter;
import java.rmi.RemoteException;
import java.util.*;

public class FileGenerationUtil {
  public static final Logger LOG = Logger.getLogger(FileGenerationUtil.class);

  public static long getLastGenerationTime(SModelDescriptor sm) {
    Set<IModule> modules = sm.getModules();
    if (modules.size() != 1) {
      LOG.warning("model " + sm.getModelUID() + " has to many owners : " + modules);
    }
    IModule module = modules.iterator().next();
    String outputPath = module.getGeneratorOutputPath();
    String sourcesDir = outputPath + File.separator + sm.getLongName().replace('.', File.separatorChar);
    return FileUtil.getNewestFileTime(new File(sourcesDir));
  }

  public static boolean generationRequired(SModelDescriptor sm) {
    if (SModelStereotype.JAVA_STUB.equals(sm.getStereotype())) {
      return false;
    }

    if (sm.getModelFile() == null) {
      return false;
    }

    if (Language.isAccessoryModel(sm)) {
      return false;
    }

//    if (sm.getSModel().getRoots().size() == 0) {
//      return false;
//    }

    return sm.lastChangeTime() >= getLastGenerationTime(sm);
  }

  public static boolean handleOutput(IOperationContext context,
                                  GenerationStatus status,
                                  String outputDir) {
    if (outputDir == null) throw new RuntimeException("unspecified output path for file generation.");

    if (!status.isOk()) {
      //todo wtf!
      int result = JOptionPane.showConfirmDialog(
        context.getMainFrame(),
        "Errors while generating model " + status.getInputModel().getUID() + "\n" +
          "Do you want to generate output files?",
        "Generation Finished With Errors",
        JOptionPane.YES_NO_CANCEL_OPTION,
        JOptionPane.WARNING_MESSAGE);

      if (result == JOptionPane.CANCEL_OPTION) {
        throw new GenerationCanceledException();
      }
      if (result == JOptionPane.NO_OPTION) {
        return false;
      }
    }

    File outputRootDirectory = new File(outputDir);
    GeneratorManager gm = context.getProject().getComponentSafe(GeneratorManager.class);
    Map<SNode, String> outputNodeContents = new LinkedHashMap<SNode, String>();

    boolean ok = true;
    if (!generateText(context, status, outputNodeContents)) {
      int result = JOptionPane.showConfirmDialog(
        context.getMainFrame(),
        "Code generated form model\n" +
          status.getInputModel().getUID() + "\n" +
          "is not compilable.\n" +
          "Do you still want to generate output files?",
        "Generated Code Is Not Compilable",
        JOptionPane.YES_NO_CANCEL_OPTION,
        JOptionPane.WARNING_MESSAGE);

      if (result == JOptionPane.CANCEL_OPTION) {
        throw new GenerationCanceledException();
      }
      if (result == JOptionPane.NO_OPTION) return false;

      if (result == JOptionPane.YES_OPTION) {
        ok = true;
      }
    }

    // generate files and synchronize vcs
    Set<File> generatedFiles = new HashSet<File>();
    Set<File> directories = new HashSet<File>();

    generateFiles(status, outputRootDirectory, gm, outputNodeContents, generatedFiles, directories);

    IProjectHandler handler = context.getProject().getProjectHandler();
    if (handler != null) {
      try {
        handler.addFilesToVCS(new ArrayList<File>(generatedFiles));
      } catch (RemoteException e) {
        GenerateFilesGenerationType.LOG.error(e);
      }
    }

    // always clean-up default output dir.
    directories.add(getDefaultOutputDir(status.getInputModel(), outputRootDirectory));
    cleanUp(context, generatedFiles, directories);

    return ok; 
  }

  public static File getDefaultOutputDir(SModel inputModel, File outputRootDir) {
    String packageName = JavaNameUtil.packageNameForModelUID(inputModel.getUID());
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
    IProjectHandler projectHandler = context.getProject().getProjectHandler();
    if (projectHandler != null) {
      try {
        projectHandler.deleteFilesAndRemoveFromVCS(filesToDelete);
      } catch (RemoteException ex) {
        LOG.error(ex);
      }
    } else {
      for (File file : filesToDelete) {
        file.delete();
      }
    }
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

  public static void writeContent(File file, String content) throws IOException {
    Writer writer = new FileWriter(file);
    try {
      writer.write(content);
    } finally {
      writer.close();
    }
  }
}
