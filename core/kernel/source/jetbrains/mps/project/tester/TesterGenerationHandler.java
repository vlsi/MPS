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
package jetbrains.mps.project.tester;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.generator.generationTypes.InMemoryJavaGenerationHandler;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import org.eclipse.jdt.internal.compiler.CompilationResult;

import java.io.File;
import java.rmi.RemoteException;
import java.util.*;

/**
 * In-memory generation with ability to reference on-disk resources.
 */
public class TesterGenerationHandler extends InMemoryJavaGenerationHandler {
  private File myLastOutputDir;
  private Map<String, String> myNodeExtensionMap = new HashMap<String, String>();
  private Map<SModel, String> myOutputModelToPath = new HashMap<SModel, String>();
  private Map<SModelReference, String> myOutputModelRefToPath = new HashMap<SModelReference, String>();
  private Map<SModelReference, List<String>> myOutputModelRefToRoots = new HashMap<SModelReference, List<String>>();

  public TesterGenerationHandler(boolean reloadClasses) {
    super(reloadClasses);
  }

  public TesterGenerationHandler(boolean reloadClasses, boolean keepSources) {
    super(reloadClasses, keepSources);
  }

  @Override
  public boolean compile(IProjectHandler projectHandler, List<Pair<IModule, List<SModelDescriptor>>> input, boolean generationOK, ITaskProgressHelper progressHelper) throws RemoteException, GenerationCanceledException {
    return true;
  }

  @Override
  public long estimateCompilationMillis(List<Pair<IModule, List<SModelDescriptor>>> input) {
    return 0;
  }

  @Override
  public boolean collectSources(IModule module, SModelDescriptor inputModel, IOperationContext context, SModel outputModel) {
    String outputDir = module.getOutputFor(inputModel);
    myLastOutputDir = new File(context.getModule().getGeneratorOutputPath());
    myOutputModelToPath.put(outputModel, outputDir);
    myOutputModelRefToPath.put(outputModel.getSModelReference(), outputDir);
    List<String> roots = new ArrayList<String>();
    myOutputModelRefToRoots.put(outputModel.getSModelReference(), roots);
    for (SNode outputRoot : outputModel.getRoots()) {
      if(outputRoot.getName() == null) {
        continue;
      }
      roots.add(NameUtil.nodeFQName(outputRoot));
      String extension = TextGenManager.instance().getExtension(outputRoot);
      myNodeExtensionMap.put(NameUtil.nodeFQName(outputRoot), extension);
    }
    return super.collectSources(module, inputModel, context, outputModel);
  }

  public Collection<SModel> getOutputModels() {
    return myOutputModelToPath.keySet();
  }

  public Iterable<SModelReference> getOutputModelRefs() {
    return myOutputModelRefToPath.keySet();
  }

  public Iterable<String> getRoots(SModelReference ref) {
    return myOutputModelRefToRoots != null ? myOutputModelRefToRoots.get(ref) : Collections.<String>emptyList();
  }

  public String getExtension(SNode outputNode) {
    if (myNodeExtensionMap.isEmpty()) {
      return null;
    }
    return myNodeExtensionMap.get(NameUtil.nodeFQName(outputNode));
  }

  public String getExtension(String outputNode) {
    if (myNodeExtensionMap.isEmpty()) {
      return null;
    }
    return myNodeExtensionMap.get(outputNode);
  }

  public String getName(String outputNode, SModelReference outputModel) {
    return outputNode.substring(outputModel.getLongName().length() + 1);
  }

  public File getOutputDir(SModel outputModel) {
    if (myOutputModelToPath.isEmpty()) {
      return null;
    }
    File outputDir = new File(myOutputModelToPath.get(outputModel));
    return FileGenerationUtil.getDefaultOutputDir(outputModel, outputDir);
  }

  public File getOutputDir(SModelReference outputModelRef) {
    if (myOutputModelRefToPath.isEmpty()) {
      return null;
    }
    File outputDir = new File(myOutputModelRefToPath.get(outputModelRef));
    return FileGenerationUtil.getDefaultOutputDir(outputModelRef, outputDir);
  }

  public String getSourceByNode(SNode outputRoot, SModel outputModel) {
    if (getSources().isEmpty()) {
      return null;
    }
    return getSources().get(JavaNameUtil.packageNameForModelUID(outputModel.getSModelReference()) + "." + outputRoot.getName());
  }


  public String getSourceByNode(String outputRoot, SModelReference outputModel) {
    if (getSources().isEmpty()) {
      return null;
    }
    return getSources().get(JavaNameUtil.packageNameForModelUID(outputModel) + "." + outputRoot.substring(outputModel.getLongName().length() + 1)); // see NameUtil
  }

  @Override
  public void clean() {
    super.clean();
    myNodeExtensionMap.clear();
    myOutputModelRefToPath.clear();
    myOutputModelRefToRoots.clear();
    myOutputModelToPath.clear();
    myLastOutputDir = null;
  }

  public File getLastOutputDir() {
    return myLastOutputDir;
  }

  public void saveGeneratedFilesOnDisk() {
    for (SModelReference outputModel : getOutputModelRefs()) {
      List<String> files = new ArrayList<String>();
      File dir = getOutputDir(outputModel);
      if (dir == null || !dir.exists() || !dir.canRead()) {
        continue;
      }
      files.addAll(Arrays.asList(dir.list()));
      for (String outputRoot : getRoots(outputModel)) {
        String extension = getExtension(outputRoot);
        String filename = (extension == null)? getName(outputRoot, outputModel) : getName(outputRoot, outputModel) + "." + extension;
        if (filename == null) {
          continue;
        }
        final String filePath = getOutputDir(outputModel) + File.separator + filename;
        final File testFile = new File(filePath);

        String content = getSourceByNode(outputRoot, outputModel);
        if (content != null) {
          FileUtil.write(testFile, content);
        } else {
          testFile.delete();
        }
        files.remove(filePath);
      }
      for (String f : files) {
        new File(f).delete();
      }
    }
  }
}
