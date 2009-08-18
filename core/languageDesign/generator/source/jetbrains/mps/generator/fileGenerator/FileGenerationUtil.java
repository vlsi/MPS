/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.generator.fileGenerator;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil.TextGenerationResult;
import jetbrains.mps.generator.fileGenerator.IFileGenerator;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.vcs.MPSVCSManager;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.baseLanguage.plugin.DebugInfo;
import jetbrains.mps.baseLanguage.plugin.PositionInfo;
import jetbrains.mps.baseLanguage.structure.Statement;

import java.io.File;
import java.io.IOException;
import java.util.*;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.vfs.VirtualFile;

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
    if (!generateText(context, status, outputNodeContents, outputDir)) {
      return false;
    }

    // generate files and synchronize vcs
    Set<File> generatedFiles = new HashSet<File>();
    Set<File> directories = new HashSet<File>();

    generateFiles(status, outputRootDirectory, gm, outputNodeContents, generatedFiles, directories);

    MPSVCSManager manager = context.getProject().getComponent(MPSVCSManager.class);
    manager.addFilesToVcs(new ArrayList<File>(generatedFiles), false);

    refreshGeneratedFiles(generatedFiles);

    // always clean-up default output dir.
    directories.add(getDefaultOutputDir(status.getInputModel(), outputRootDirectory));
    cleanUp(context, generatedFiles, directories);

    return ok;
  }

  private static void refreshGeneratedFiles(final Set<File> generatedFiles) {
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

  public static File getDefaultOutputDir(SModelDescriptor inputModelDescriptor, File outputRootDir) {
    SModelReference reference = inputModelDescriptor.getSModelReference();
    return getDefaultOutputDir(reference, outputRootDir);
  }

  private static File getDefaultOutputDir(SModelReference reference, File outputRootDir) {
    String packageName = JavaNameUtil.packageNameForModelUID(reference);
    File file = new File(outputRootDir, packageName.replace('.', File.separatorChar));
    return file;
  }

  public static File getDefaultOutputDir(SModel inputModel, File outputRootDir) {
    return getDefaultOutputDir(inputModel.getSModelReference(), outputRootDir);
  }

  public static boolean generateText(IOperationContext context, GenerationStatus status, Map<SNode, String> outputNodeContents, String outputRootDir) {
    boolean hasErrors = false;
    DebugInfo info = new DebugInfo();
    SModel model = null;
    for (SNode outputNode : status.getOutputModel().getRoots()) {
      try {
        TextGenerationResult result = TextGenerationUtil.generateText(context, outputNode);

        model = fillDebugInfo(info, outputNode, result);

        hasErrors |= result.hasErrors();
        outputNodeContents.put(outputNode, result.getText());
      } finally {
        TextGenManager.reset();
      }
    }
    if (model != null) {
      info.saveTo(DebugInfo.getDebugFileOfModel(outputRootDir, model.getModelDescriptor()));
    }
    return !hasErrors;
  }

  private static SModel fillDebugInfo(DebugInfo info, SNode outputNode, TextGenerationResult result) {
    SModel model = null;
    for (SNode out : result.getPositions().keySet()) {      
      SNode input = out;
      while (input != null && (input.getModel().getModelDescriptor() == null || input.getModel().getModelDescriptor().isTransient())) {
        input = (SNode) input.getUserObject(TemplateQueryContext.ORIGINAL_INPUT_NODE);
      }

      if (input != null) {
        PositionInfo positionInfo = result.getPositions().get(out);
        positionInfo.setNodeId(input.getId());
        positionInfo.setFileName(outputNode.getName() + ".java");
        info.addPosition(positionInfo);
        model = input.getModel();
      }
    }
    return model;
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

  public static void touchOutputDir(GenerationStatus status, File outputRootDirectory) {
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
