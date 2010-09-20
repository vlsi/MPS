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

import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.generator.generationTypes.InMemoryJavaGenerationHandler;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JavaNameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.*;

/**
 * In-memory generation with ability to reference on-disk resources.
 */
public class TesterGenerationHandler extends InMemoryJavaGenerationHandler {
  private File myLastOutputDir;
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
  public boolean compile(IOperationContext operationContext, List<Pair<IModule, List<SModelDescriptor>>> input, boolean generationOK, ITaskProgressHelper progressHelper) {
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
      if (outputRoot.getName() == null) {
        continue;
      }
      roots.add(getKey(outputModel.getSModelReference(), outputRoot));
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

  @Nullable
  public String getExtension(SNode outputNode) {
    return TextGenManager.instance().getExtension(outputNode);
  }

  public String getName(String outputNode, SModelReference outputModel) {
    return outputNode.substring(outputModel.getLongName().length() + 1);
  }

  public File getOutputDir(SModelReference outputModelRef) {
    if (myOutputModelRefToPath.isEmpty()) {
      return null;
    }
    File outputDir = new File(myOutputModelRefToPath.get(outputModelRef));
    return FileGenerationUtil.getDefaultOutputDir(outputModelRef, FileSystem.getInstance().getFileByPath(outputDir.getAbsolutePath())).toFile();
  }

  @Override
  protected String getJavaNameFromKey(String key) {
    return key.substring(0, key.lastIndexOf("."));
  }

  @Override
  protected String getKey(SModelReference model, SNode root) {
    String extension = getExtension(root);
    String key = super.getKey(model, root);
    return extension == null ? key : key + "." + extension;
  }

  protected String getKey(SModelReference modelReference, String root) {
    return JavaNameUtil.packageNameForModelUID(modelReference) + "." + root.substring(modelReference.getLongName().length() + 1);
  }

  public String getSourceByNode(SNode outputRoot, SModel outputModel) {
    if (getSources().isEmpty()) {
      return null;
    }
    return getSources().get(getKey(outputModel.getSModelReference(), outputRoot));
  }


  public String getSourceByNode(String outputRoot, SModelReference outputModel) {
    if (getSources().isEmpty()) {
      return null;
    }
    return getSources().get(getKey(outputModel, outputRoot));
  }

  @Override
  public void clean() {
    super.clean();
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
        String filename = getName(outputRoot, outputModel);
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
