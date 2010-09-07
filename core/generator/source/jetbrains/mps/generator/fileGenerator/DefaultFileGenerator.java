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
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.util.FileUtil;

import javax.swing.SwingUtilities;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;

public class DefaultFileGenerator implements IFileGenerator {

  public boolean overridesDefault(SNode outputRootNode, SNode originalInputNode) {
    return true;
  }

  public boolean isDefault(SNode outputRootNode) {
    return true;
  }

  public String getFileName(SNode outputRootNode) {
    String extension = TextGenManager.instance().getExtension(outputRootNode);
    return (extension == null)? outputRootNode.getName() : outputRootNode.getName() + "." + extension;
  }

  public final VirtualFile generateFile(SNode outputRootNode, SNode originalInputNode, SModel inputModel, String content, File outputRootDir) throws IOException {
    if (!isDefault(outputRootNode)) {
      throw new RuntimeException("couldn't generate file for output node: " + outputRootNode.getDebugText());
    }

    File outputDir = FileGenerationUtil.getDefaultOutputDir(inputModel, outputRootDir);
    String filename = getFileName(outputRootNode);
    if (filename == null) {
      return null;
    }

    VirtualFile file = FileUtil.createVirtualFile(outputDir, filename);
    FileUtil.write(file, content);
    return file;
  }
}
