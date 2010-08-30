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
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.baseLanguage.textGen.BLDependenciesCache;
import jetbrains.mps.baseLanguage.textGen.ModelDependencies;
import jetbrains.mps.baseLanguage.textGen.RootDependencies;
import jetbrains.mps.debug.api.info.*;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.TransientSModel;
import jetbrains.mps.generator.dependencies.GenerationDependencies;
import jetbrains.mps.generator.dependencies.GenerationRootDependencies;
import jetbrains.mps.generator.fileGenerator.vcs.FileProcessor;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil.TextGenerationResult;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;
import java.util.*;

public class FileGenerationManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(FileGenerationManager.class);

  private final List<FileGenerationListener> myGenerationListeners = new ArrayList<FileGenerationListener>();

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
    if (outputRoot == null) throw new RuntimeException("unspecified output path for file generation.");
    if (!status.isOk()) return false;

    Map<SNode, String> outputNodeContents = new LinkedHashMap<SNode, String>();
    if (!generateText(context, status, outputNodeContents)) return false;

    Set<File> generatedFiles = generateFiles(status, outputRoot, outputNodeContents);
    FileProcessor.processVCSAddition(outputRoot, context, generatedFiles);
    FileProcessor.processVCSDeletion(status.getInputModel(), outputRoot, generatedFiles);

    File cachesOutput = FileGenerationUtil.getCachesOutputDir(outputRoot);
    Set<File> generatedCaches = generateCaches(status, cachesOutput);
    FileProcessor.processVCSAddition(cachesOutput, context, generatedCaches);
    FileProcessor.processVCSDeletion(status.getInputModel(), cachesOutput, generatedFiles);

    return true;
  }

  private boolean generateText(IOperationContext context, GenerationStatus status, Map<SNode, String> outputNodeContents) {
    boolean hasErrors = false;
    ModelDependencies dependRoot = new ModelDependencies();
    DebugInfo info = new DebugInfo();
    status.setDebugInfo(info);
    status.setBLDependencies(dependRoot);

    SModel outputModel = status.getOutputModel();
    if (outputModel != null) {
      for (SNode outputNode : outputModel.getRoots()) {
        try {
          TextGenerationResult result = TextGenerationUtil.generateText(context, outputNode);
          String fileName = outputNode.getName() + "." + TextGenManager.instance().getExtension(outputNode);
          fillDebugInfo(info, outputNode, fileName, result);
          fillDependencies(dependRoot, outputNode, fileName, result);

          hasErrors |= result.hasErrors();
          outputNodeContents.put(outputNode, result.getText());
        } finally {
          TextGenManager.reset();
        }
      }
    }
    return !hasErrors;
  }

  private void fillDebugInfo(DebugInfo info, SNode outputNode, String fileName, TextGenerationResult result) {
    Map<SNode, PositionInfo> positions = result.getPositions();
    Map<SNode, ScopePositionInfo> scopePositions = result.getScopePositions();
    Map<SNode, UnitPositionInfo> unitPositions = result.getUnitPositions();
    if (positions == null && scopePositions == null && unitPositions == null) {
      return;
    }
    if (positions != null) {
      for (SNode out : positions.keySet()) {
        SNode input = out;
        input = getOriginalInputNodeForNearestParent(input);
        if (input != null && !(input.isDisposed())) {
          PositionInfo positionInfo = result.getPositions().get(out);
          positionInfo.setNodeId(input.getId());
          info.setModel(input.getModel());
          positionInfo.setFileName(fileName);
          info.addPosition(positionInfo, input.getTopmostAncestor().getId());
        }
      }
    }
    if (scopePositions != null) {
      for (SNode out : scopePositions.keySet()) {
        SNode input = out;
        input = getOriginalInputNodeForNearestParent(input);
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
          positionInfo.clearTempVarInfoMap();
          info.addScopePosition(positionInfo, input.getTopmostAncestor().getId());
        }
      }
    }
    if (unitPositions != null) {
      for (SNode out : unitPositions.keySet()) {
        SNode input = out;
        input = getOriginalInputNodeForNearestParent(input);
        if (input != null && !(input.isDisposed())) {
          UnitPositionInfo positionInfo = result.getUnitPositions().get(out);
          positionInfo.setNodeId(input.getId());
          info.setModel(input.getModel());
          positionInfo.setFileName(fileName);

          info.addUnitPosition(positionInfo, input.getTopmostAncestor().getId());
        }
      }
    }
  }

  private SNode getOriginalInputNodeForNearestParent(SNode output) {
    while (output != null) {
      SNode node = getOriginalInputNode(output);
      if (node != null) {
        return node;
      }
      output = output.getParent();
    }
    return null;
  }

  private SNode getOriginalInputNode(SNode input) {
    while (input != null && !(input.isDisposed())
      && (input.getModel() instanceof TransientSModel)) {
      input = (SNode) input.getUserObject(TemplateQueryContext.ORIGINAL_DEBUG_NODE);
    }
    return input;
  }

  private void fillDependencies(ModelDependencies root, SNode outputNode, String fileName, TextGenerationResult result) {
    if (result.hasDependencies()) {
      root.addDependencies(new RootDependencies(NameUtil.nodeFQName(outputNode), fileName, result.getDependencies(TextGenManager.DEPENDENCY),
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
    Map<String, GenerationRootDependencies> dependenciesByFile = null;

    DefaultFileGenerator fileGenerator = new DefaultFileGenerator();
    for (SNode outputRootNode : outputNodeContents.keySet()) {
      try {
        SNode originalInputNode = null;
        File generatedFile = fileGenerator.generateFile(outputRootNode, originalInputNode, status.getInputModel(), outputNodeContents.get(outputRootNode), outputRootDirectory);

        if (generatedFile != null) {
          generatedFiles.add(generatedFile);

          // invoke post processing 
          Set<File> newfiles = fireFileGenerated(generatedFile);
          if (newfiles != null) {
            for (File n : newfiles) {
              if (generatedFiles.add(n)) {
                GenerationDependencies dependencies = status.getDependencies();
                if (dependencies != null) {
                  // calc map
                  if (dependenciesByFile == null) {
                    dependenciesByFile = new HashMap<String, GenerationRootDependencies>();
                    for (GenerationRootDependencies rd : dependencies.getRootDependencies()) {
                      for (String file : rd.getFiles()) {
                        dependenciesByFile.put(file, rd);
                      }
                    }
                  }

                  // register as generated file
                  GenerationRootDependencies rdep = dependenciesByFile.get(generatedFile.getName());
                  if (rdep != null) {
                    rdep.addGeneratedFile(n.getName());
                  }
                }
              }
            }
          }
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }

    DebugInfo debugInfoCache = null;
    ModelDependencies modelDep = null;

    GenerationDependencies dependencies = status.getDependencies();
    if (dependencies != null) {
      File outputDir = FileGenerationUtil.getDefaultOutputDir(status.getInputModel(), outputRootDirectory);

      // process unchanged files
      for (GenerationRootDependencies rdep : dependencies.getUnchangedDependencies()) {
        for (String filename : rdep.getFiles()) {
          File file = new File(outputDir, filename);
          if (file.exists()) {
            generatedFiles.add(file);

            // re-register baselanguage dependencies
            if (modelDep == null) {
              modelDep = BLDependenciesCache.getInstance().get(status.getOriginalInputModel());
            }
            if (modelDep != null) {
              RootDependencies root = modelDep.getDependency(filename);
              if (root != null) {
                status.getBLDependencies().replaceRoot(root);
              }
            }
          }
        }

        // re-register debug
        if (debugInfoCache == null) {
          debugInfoCache = BLDebugInfoCache.getInstance().get(status.getOriginalInputModel());
        }
        if (debugInfoCache != null) {
          DebugInfoRoot infoRoot = debugInfoCache.getRootInfo(rdep.getRootId());
          if (infoRoot != null) {
            status.getDebugInfo().replaceRoot(infoRoot);
          }
        }
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

  public Set<File> fireFileGenerated(File file) {
    Set<File> generated = null;
    synchronized (myGenerationListeners) {
      for (FileGenerationListener l : myGenerationListeners) {
        try {
          Set<File> res = l.fileGenerated(file);
          if (res != null && !res.isEmpty()) {
            if (generated == null) {
              generated = res;
            } else {
              if (!(generated instanceof HashSet)) {
                generated = new HashSet<File>(generated);
              }
              generated.addAll(res);
            }
          }
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }
    return generated;
  }

  public void addGenerationListener(FileGenerationListener l) {
    synchronized (myGenerationListeners) {
      myGenerationListeners.add(l);
    }
  }

  public void removeGenerationListener(FileGenerationListener l) {
    synchronized (myGenerationListeners) {
      myGenerationListeners.remove(l);
    }
  }

  public interface FileGenerationListener {
    Set<File> fileGenerated(File file);
  }
}
