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

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.util.FileUtil;

import java.io.File;
import java.io.IOException;

public class DefaultFileGenerator {

  public String getFileName(SNode outputRootNode) {
    String extension = TextGenManager.instance().getExtension(outputRootNode);
    return (extension == null) ? outputRootNode.getName() : outputRootNode.getName() + "." + extension;
  }

  public final File generateFile(SNode outputRootNode, SNode originalInputNode, SModel inputModel, String content, File outputRootDir) throws IOException {
    File outputDir = FileGenerationUtil.getDefaultOutputDir(inputModel, outputRootDir);
    String filename = getFileName(outputRootNode);
    if (filename == null) {
      return null;
    }

    File file = new File(outputDir, filename);

    if (!file.getParentFile().exists()) {
      file.getParentFile().mkdirs();
    }

    if (file.exists()) {
      try {
        String existingContents = FileUtil.read(file);
        if (existingContents != null && existingContents.equals(content)) {
          return file;
        }
      } catch (RuntimeException ex) {
        /* ignore */
      }
      file.delete();
    }

    boolean fileCreated = false;
    IOException lastExc = null;
    for (int i = 1; i <= 20; i++) {
      try {
        file.createNewFile();
        fileCreated = true;
        break;
      } catch (IOException ex) {
        lastExc = ex;
        //sometimes:
        //java.io.IOException: Access is denied
        //at java.io.WinNTFileSystem.createFileExclusively(Native Method)
        //at java.io.File.createNewFile(File.java:850)
        // so we'll try 5(20) times
      }
      try {
        Thread.sleep(100);
      } catch (InterruptedException ie) {
        //ok
      }
    }

    if (fileCreated) {
      FileUtil.write(file, content);
    } else {
      throw lastExc == null ? new IOException("Can't create " + file.getPath()) : lastExc;
    }

    return file;
  }
}
