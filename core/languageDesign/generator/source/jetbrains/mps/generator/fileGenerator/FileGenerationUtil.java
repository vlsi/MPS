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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.baseLanguage.textGen.ModelDependencies;
import jetbrains.mps.baseLanguage.textGen.RootDependencies;
import jetbrains.mps.generator.*;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil.TextGenerationResult;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.vcs.MPSVCSManager;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.ReadUtil;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.messages.IMessageHandler;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.*;

public class FileGenerationUtil {
  private static final String CACHES_SUFFIX = ".caches";

  public static IFile getDefaultOutputDir(SModelDescriptor inputModelDescriptor, IFile outputRootDir) {
    SModelReference reference = inputModelDescriptor.getSModelReference();
    return getDefaultOutputDir(reference, outputRootDir);
  }

  public static File getDefaultOutputDir(SModelDescriptor inputModelDescriptor, File outputRootDir) {
    return getDefaultOutputDir(inputModelDescriptor, FileSystem.getFile(outputRootDir)).toFile();
  }

  public static IFile getDefaultOutputDir(SModel inputModel, IFile outputRootDir) {
    return getDefaultOutputDir(inputModel.getSModelReference(), outputRootDir);
  }

  public static File getDefaultOutputDir(SModel inputModel, File outputRootDir) {
    return getDefaultOutputDir(inputModel, FileSystem.getFile(outputRootDir)).toFile();    
  }

  public static File getCachesOutputDir(File outputDir) {
    return new File(getCachesPath(outputDir.getAbsolutePath()));
  }

  public static String getCachesPath(String outputDir) {
    return outputDir + CACHES_SUFFIX;
  }

  private static IFile getDefaultOutputDir(SModelReference reference, IFile outputRootDir) {
    String packageName = JavaNameUtil.packageNameForModelUID(reference);
    return outputRootDir.child(packageName.replace('.', File.separatorChar));
  }

}
