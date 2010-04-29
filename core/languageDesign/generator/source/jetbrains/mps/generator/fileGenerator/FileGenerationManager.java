/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.RefreshQueue;
import com.intellij.openapi.vfs.newvfs.RefreshSession;
import jetbrains.mps.baseLanguage.textGen.ModelDependencies;
import jetbrains.mps.baseLanguage.textGen.RootDependencies;
import jetbrains.mps.debug.info.DebugInfo;
import jetbrains.mps.debug.info.PositionInfo;
import jetbrains.mps.debug.info.ScopePositionInfo;
import jetbrains.mps.debug.info.VarInfo;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.TransientSModel;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil.TextGenerationResult;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vcs.MPSVCSManager;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;
import java.util.*;

public class FileGenerationManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(FileGenerationManager.class);

  public static FileGenerationManager getInstance() {
    return ApplicationManager.getApplication().getComponent(FileGenerationManager.class);
  }

  private List<CacheGenerator> myCacheGenerators = new ArrayList<CacheGenerator>();

  @NotNull
  public String getComponentName() {
    return "File Generation Manager";
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  public void addCachesGenerator(CacheGenerator g) {
    myCacheGenerators.add(g);
  }

  public void removeCachesGenerator(CacheGenerator g) {
    myCacheGenerators.remove(g);
  }

  public boolean handleOutput(IOperationContext context, GenerationStatus status, File outputRoot) {
    if (outputRoot == null) {
      throw new RuntimeException("unspecified output path for file generation.");
    }

    if (!status.isOk()) {
      return false;
    }

    Map<SNode, String> outputNodeContents = new LinkedHashMap<SNode, String>();

    boolean ok = true;
    if (!generateText(context, status, outputNodeContents)) {
      return false;
    }

    Set<File> generatedFiles = generateFiles(status, outputRoot, outputNodeContents);
    processGeneratedFiles(status, outputRoot, context, generatedFiles, true);

    File cachesOutput = FileGenerationUtil.getCachesOutputDir(outputRoot);
    Set<File> generatedCaches = generateCaches(status, cachesOutput);
    processGeneratedFiles(status, cachesOutput, context, generatedCaches, true);

    return ok;
  }

  public void handleEmptyOutput(IOperationContext context, GenerationStatus status, File outputDir) {
    cleanUpDefaultOutputDir(status, outputDir, context);
    touchOutputDir(status, outputDir);
  }

  private void processGeneratedFiles(GenerationStatus status, File outputRoot, final IOperationContext context,
                                     Set<File> generatedFiles, boolean cleanUp) {

    MPSVCSManager manager = context.getProject().getComponent(MPSVCSManager.class);
    manager.addFilesToVcs(new ArrayList<File>(generatedFiles), false, false);

    refreshGeneratedFiles(generatedFiles);

    final List<VirtualFile> generatedVirtualFiles = new ArrayList<VirtualFile>();
    for (File generatedFile : generatedFiles) {
      generatedVirtualFiles.add(LocalFileSystem.getInstance().findFileByIoFile(generatedFile));
    }
    RefreshSession session = RefreshQueue.getInstance().createSession(true, true, new Runnable() {
      @Override
      public void run() {
        VcsDirtyScopeManager.getInstance(context.getProject()).filesDirty(generatedVirtualFiles, null);
      }
    });
    session.addAllFiles(generatedVirtualFiles);
    session.launch();

    if (cleanUp) {
      cleanUp(status.getInputModel(), context, outputRoot, generatedFiles);
    }
  }


  private void cleanUpDefaultOutputDir(GenerationStatus status, File outputDir, IOperationContext context) {
    cleanUp(status.getInputModel(), context, outputDir, new HashSet<File>(0));
  }

  private void cleanUp(
    SModel inputModel,
    IOperationContext context,
    File outputDir,
    Set<File> generatedFiles) {

    Set<File> directories = new HashSet<File>();
    for (File f : generatedFiles) {
      directories.add(f.getParentFile());
    }
    directories.add(FileGenerationUtil.getDefaultOutputDir(inputModel, outputDir));

    // clear garbage
    List<File> filesToDelete = new ArrayList<File>();
    for (File dir : directories) {
      File[] files = dir.listFiles();
      if (files != null) {
        for (File outputDirectoryFile : files) {
          if (!outputDirectoryFile.isDirectory()) {
            if (!generatedFiles.contains(outputDirectoryFile)) {
              filesToDelete.add(outputDirectoryFile);
            }
          }
        }
      }
    }
    MPSVCSManager manager = context.getComponent(MPSVCSManager.class);
    manager.deleteFromDiskAndRemoveFromVcs(filesToDelete, false);
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

  private boolean generateText(IOperationContext context, GenerationStatus status, Map<SNode, String> outputNodeContents) {
    boolean hasErrors = false;
    ModelDependencies dependRoot = new ModelDependencies();
    DebugInfo info = new DebugInfo();
    status.setDebugInfo(info);
    status.setBLDependencies(dependRoot);
    for (SNode outputNode : status.getOutputModel().getRoots()) {
      try {
        TextGenerationResult result = TextGenerationUtil.generateText(context, outputNode);
        String rootNodeId = null;
        if (status.getDependencies() != null) {
          SNode node = status.getDependencies().getOriginalRoot(outputNode);
          if (node != null) {
            rootNodeId = node.getId();
          }
        }
        fillDebugInfo(info, rootNodeId, outputNode, result);
        fillDependencies(dependRoot, outputNode, result);

        hasErrors |= result.hasErrors();
        outputNodeContents.put(outputNode, result.getText());
      } finally {
        TextGenManager.reset();
      }
    }
    return !hasErrors;
  }

  private void fillDebugInfo(DebugInfo info, String rootNodeId, SNode outputNode, TextGenerationResult result) {
    Map<SNode, PositionInfo> positions = result.getPositions();
    Map<SNode, ScopePositionInfo> scopePositions = result.getScopePositions();
    if (positions == null && scopePositions == null) {
      return;
    }
    String fileName = outputNode.getName() + ".java";
    if (positions != null) {
      for (SNode out : positions.keySet()) {
        SNode input = out;
        input = getOriginalInputNode(input);
        if (input != null && !(input.isDisposed())) {
          PositionInfo positionInfo = result.getPositions().get(out);
          positionInfo.setNodeId(input.getId());
          info.setModel(input.getModel());
          positionInfo.setFileName(fileName);
          info.addPosition(positionInfo, rootNodeId);
        }
      }
    }
    if (scopePositions != null) {
      for (SNode out : scopePositions.keySet()) {
        SNode input = out;
        input = getOriginalInputNode(input);
        if (input != null && !(input.isDisposed())) {
          ScopePositionInfo positionInfo = result.getScopePositions().get(out);
          positionInfo.setNodeId(input.getId());
          info.setModel(input.getModel());
          positionInfo.setFileName(fileName);
          Map<SNode, VarInfo> varMap = positionInfo.getTempVarInfoMap();
          for (SNode varNode : varMap.keySet()) {
            SNode originalVar = getOriginalInputNode(varNode);
            VarInfo varInfo = varMap.get(varNode);
            if (originalVar != null && !(originalVar.isDisposed())) {
              String s = originalVar.getId();
              varInfo.setNodeId(s);
            } else {
              positionInfo.removeVarInfo(varInfo);
            }
          }
          //    positionInfo.clearTempVarInfoMap();
          info.addScopePosition(positionInfo, rootNodeId);
        }
      }
    }
  }

  private SNode getOriginalInputNode(SNode input) {
    while (input != null && !(input.isDisposed())
      && (input.getModel() instanceof TransientSModel)) {
      input = (SNode) input.getUserObject(TemplateQueryContext.ORIGINAL_DEBUG_NODE);
    }
    return input;
  }

  private void fillDependencies(ModelDependencies root, SNode outputNode, TextGenerationResult result) {
    if (result.hasDependencies()) {
      root.addDependencies(new RootDependencies(NameUtil.nodeFQName(outputNode), result.getDependencies(TextGenManager.DEPENDENCY),
        result.getDependencies(TextGenManager.EXTENDS)));
    }
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

  private Set<File> generateFiles(GenerationStatus status, File outputRootDirectory, Map<SNode, String> outputNodeContents) {
    Set<File> generatedFiles = new HashSet<File>();

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
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }

    return generatedFiles;
  }

  private Set<File> generateCaches(GenerationStatus status, File outputRootDirectory) {
    File modelOutput = FileGenerationUtil.getDefaultOutputDir(status.getInputModel(), outputRootDirectory);
    if (!modelOutput.exists()) {
      if (!modelOutput.mkdirs()) {
        LOG.error("Can't create output dir");
      }
    }

    Set<File> generatedCaches = new HashSet<File>(myCacheGenerators.size());

    for (CacheGenerator g : myCacheGenerators) {
      try {
        File cacheFile = g.generateCache(new CacheGenerationContext(status, outputRootDirectory));
        if (cacheFile != null) {
          generatedCaches.add(cacheFile);
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
    }

    return generatedCaches;
  }
}
